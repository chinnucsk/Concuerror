%%%----------------------------------------------------------------------
%%% Definitions
%%%----------------------------------------------------------------------

-define(RET_NORMAL, 0).
-define(RET_INTERNAL_ERROR, 1).
-define(RET_HEISENBUG, 2).
-define(RET_INSTR_ERROR, 3).

%%%----------------------------------------------------------------------
%%% Types
%%%----------------------------------------------------------------------

-type file() :: string().
