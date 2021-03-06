%% -*- coding: utf-8 -*-
%% Automatically generated, do not edit
%% Generated by gpb_compile version 3.26.4

-ifndef(riak_repl_pb).
-define(riak_repl_pb, true).

-define(riak_repl_pb_gpb_version, "3.26.4").

-ifndef('RPBREPLGETCLUSTERIDREQ_PB_H').
-define('RPBREPLGETCLUSTERIDREQ_PB_H', true).
-record(rpbreplgetclusteridreq,
        {
        }).
-endif.

-ifndef('RPBREPLGETREQ_PB_H').
-define('RPBREPLGETREQ_PB_H', true).
-record(rpbreplgetreq,
        {bucket                 :: binary(),        % = 1
         key                    :: binary(),        % = 2
         cluster_id             :: binary(),        % = 3
         r                      :: non_neg_integer() | undefined, % = 4, 32 bits
         pr                     :: non_neg_integer() | undefined, % = 5, 32 bits
         basic_quorum           :: boolean() | 0 | 1 | undefined, % = 6
         notfound_ok            :: boolean() | 0 | 1 | undefined, % = 7
         if_modified            :: binary() | undefined, % = 8
         head                   :: boolean() | 0 | 1 | undefined, % = 9
         deletedvclock          :: boolean() | 0 | 1 | undefined, % = 10
         sloppy_quorum          :: boolean() | 0 | 1 | undefined, % = 11
         n_val                  :: non_neg_integer() | undefined % = 12, 32 bits
        }).
-endif.

-ifndef('RPBREPLGETCLUSTERIDRESP_PB_H').
-define('RPBREPLGETCLUSTERIDRESP_PB_H', true).
-record(rpbreplgetclusteridresp,
        {cluster_id             :: binary()         % = 1
        }).
-endif.

-endif.
