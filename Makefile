# load environment variables
include .env

# fill in templates
fill-templates:
	sed -e "s/{PROJECT-DESCRIPTION}/${PROJECT-DESCRIPTION}/g" -e "s/{USERNAME}/${USERNAME}/g" -e "s/{REPO-NAME}/${REPO-NAME}/g" -e "s/{PROJECT-TITLE}/${PROJECT-TITLE}/g" -e "s/{PROJECT-LOGO-LINK}/${PROJECT-LOGO-LINK}/g" -e "s/{ADMIN-USERNAME}/${ADMIN-USERNAME}/g" -e "s/{ADMIN-TWITTER}/${ADMIN-TWITTER}/g" -e "s/{ADMIN-ORCID}/${ADMIN-ORCID}/g" -e "s/{ADMIN-TITLE}/${ADMIN-TITLE}/g" -e "s/{ADMIN-NAME}/${ADMIN-NAME}/g" -e "s/{ADMIN-AFFILIATION}/${ADMIN-AFFILIATION}/g" -e "s/{GRANT-SOURCE}/${GRANT-SOURCE}/g" -e "s/{AWARD-ID}/${AWARD-ID}/g" project-files/README-template.md > README.md
	sed -e "s/{USERNAME}/${USERNAME}/g" -e "s/{REPO-NAME}/${REPO-NAME}/g" project-files/CONTRIBUTING-template.md > CONTRIBUTING.md
	sed -e "s/{COMMUNITY-CONTACT}/${COMMUNITY-CONTACT}/g" project-files/CODE_OF_CONDUCT-template.md > CODE_OF_CONDUCT.md
	sed -e "s/{ADMIN-USERNAME}/${ADMIN-USERNAME}/g" -e "s/{ADMIN-TWITTER}/${ADMIN-TWITTER}/g" -e "s/{ADMIN-ORCID}/${ADMIN-ORCID}/g" -e "s/{ADMIN-TITLE}/${ADMIN-TITLE}/g" -e "s/{ADMIN-NAME}/${ADMIN-NAME}/g" -e "s/{ADMIN-AFFILIATION}/${ADMIN-AFFILIATION}/g" project-files/AUTHORS-template.md > AUTHORS.md
	cp project-files/CITATION-template.md CITATION.md
	cp project-files/LICENSE-template LICENSE


