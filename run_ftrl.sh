pypy base/ftrl/fast_solution_v3.py base/tr.r0.site.sp base/va.r0.site.sp submission_site.csv
pypy base/ftrl/fast_solution_v3.py base/tr.r0.app.sp base/va.r0.app.sp submission_app.csv
cat "id,click" > submission.csv
cat submission_site.csv >> submission.csv
cat submission_app.csv >> submission.csv
