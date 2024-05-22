generate-submission:
	@zip -r $(project).zip $(project)/*.hdl
	@echo "Submission file generated"
