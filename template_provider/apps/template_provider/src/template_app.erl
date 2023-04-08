%%%-------------------------------------------------------------------
%% @doc template_provider public API
%% @end
%%%-------------------------------------------------------------------

-module(template_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    {ok,_}=template_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
