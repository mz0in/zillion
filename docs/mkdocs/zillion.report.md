[//]: # (This is an auto-generated file. Do not edit)
# Module zillion.report


## [BaseCombinedResult](https://github.com/totalhack/zillion/blob/master/zillion/report.py#L703-L829)

::: zillion.report.BaseCombinedResult
    :docstring:
    :members: add_warning clean_up create_table get_conn get_cursor get_final_result get_metric_clause ifnull_clause load_table


## [DataSourceQuery](https://github.com/totalhack/zillion/blob/master/zillion/report.py#L158-L643)

*Bases*: zillion.report.ExecutionStateMixin, tlbx.logging_utils.PrintMixin

::: zillion.report.DataSourceQuery
    :docstring:
    :members: add_metric covers_field covers_metric execute get_conn get_datasource get_datasource_name get_dialect_name get_tables kill


## [DataSourceQueryResult](https://github.com/totalhack/zillion/blob/master/zillion/report.py#L684-L700)

*Bases*: tlbx.logging_utils.PrintMixin

::: zillion.report.DataSourceQueryResult
    :docstring:
    


## [DataSourceQuerySummary](https://github.com/totalhack/zillion/blob/master/zillion/report.py#L646-L681)

*Bases*: tlbx.logging_utils.PrintMixin

::: zillion.report.DataSourceQuerySummary
    :docstring:
    :members: format


## [ExecutionStateMixin](https://github.com/totalhack/zillion/blob/master/zillion/report.py#L46-L155)

::: zillion.report.ExecutionStateMixin
    :docstring:
    


## [Report](https://github.com/totalhack/zillion/blob/master/zillion/report.py#L1435-L2250)

*Bases*: zillion.report.ExecutionStateMixin

::: zillion.report.Report
    :docstring:
    :members: delete execute from_params from_text get_dimension_grain get_grain get_json get_params kill load load_warehouse_id_for_report save


## [ReportResult](https://github.com/totalhack/zillion/blob/master/zillion/report.py#L2253-L2339)

*Bases*: tlbx.logging_utils.PrintMixin

::: zillion.report.ReportResult
    :docstring:
    


## [SQLiteMemoryCombinedResult](https://github.com/totalhack/zillion/blob/master/zillion/report.py#L832-L1432)

*Bases*: zillion.report.BaseCombinedResult

::: zillion.report.SQLiteMemoryCombinedResult
    :docstring:
    :members: add_warning clean_up create_table get_conn get_cursor get_final_result get_metric_clause ifnull_clause load_table

