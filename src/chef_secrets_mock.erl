%%%-------------------------------------------------------------------
%%% @copyright (C) 2017, Chef Software, Inc
%%% @doc
%%%
%%% @end
%%%-------------------------------------------------------------------
-module(chef_secrets_mock).

%% API
-export([read/1, write/1]).

%%%===================================================================
%%% API
%%%===================================================================
read(_) ->
    {ok, {[]}}.

write(_) -> {error, todo}.
