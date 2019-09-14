{"id":"7bb477f0-38cd-4932-81a8-75055e43f1e8","name":"B143Task-taskform.frm","model":{"taskName":"B143Task","processId":"PHM-Cases.A490.0","name":"task","properties":[{"name":"pharmacistContactInfo","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"test","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"answer","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"NAText","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"options":[{"value":"completed","text":"completed"},{"value":"N/A","text":"N/A"}],"inline":false,"dataProvider":"","id":"field_1296","name":"answer","label":"Please select below:","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"answer","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"id":"field_05684","name":"supplementalData","label":"Please upload supplemental data as needed","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"supplementalData","standaloneClassName":"org.jbpm.document.service.impl.DocumentImpl","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"maxLength":100,"placeHolder":"(123) 456-7890","id":"field_86037","name":"pharmacistContactInfo","label":"Pharmacist Contact Info","required":false,"readOnly":true,"validateOnChange":false,"helpMessage":"","binding":"pharmacistContactInfo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Write explanation here.","rows":5,"id":"field_9849","name":"NAText","label":"Please explain why N/A","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"NAText","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch2\u003eMember with Rheumatoid Arthritis without Evidence of Filling a Prescription for a DMARD within the Last Year\u003c/h2\u003e\u003cbr\u003e\n\n\n\n\n\n\n\n\u003cstyle type\u003d\"text/css\"\u003e\np.p1 {margin: 0.0px 0.0px 0.0px 0.0px; font: 12.0px \u0027Arial Unicode MS\u0027}\nspan.s1 {font: 12.0px Helvetica}\n\u003c/style\u003e\n\n\n\u003cp class\u003d\"p1\"\u003e\u003cspan style\u003d\"font-size: medium;\"\u003eThere\u0027s no evidence that your patient with rheumatoid arthritis filled a DMARD prescription this year. Please submit documentation of contraindication, if applicable. \u0026nbsp;\u003c/span\u003e\u003cbr\u003e\u003c/p\u003e\n\n\n\u003cbr\u003eNOTE\u003cbr\u003e\n\n\n\n\n\n\n\n\u003cstyle type\u003d\"text/css\"\u003e\np.p1 {margin: 0.0px 0.0px 0.0px 0.0px; font: 12.0px \u0027Arial Unicode MS\u0027}\n\u003c/style\u003e\n\n\n\u003cp class\u003d\"p1\"\u003eDMARD: disease-modifying anti-rheumatic drug\u003c/p\u003e\n\n\n\u003cbr\u003e\u003cstyle type\u003d\"text/css\"\u003e\np.p1 {margin: 0.0px 0.0px 0.0px 0.0px; font: 12.0px \u0027Arial Unicode MS\u0027}\nspan.s1 {font: 12.0px Helvetica}\n\u003c/style\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_86037","form_id":"7bb477f0-38cd-4932-81a8-75055e43f1e8"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_05684","form_id":"7bb477f0-38cd-4932-81a8-75055e43f1e8"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1296","form_id":"7bb477f0-38cd-4932-81a8-75055e43f1e8"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9849","form_id":"7bb477f0-38cd-4932-81a8-75055e43f1e8"}}]}]}]}}