{"id":"b19a2d9e-68ad-46c4-93ba-c1e92c9509e7","name":"TaskActorAssignment","model":{"source":"INTERNAL","className":"com.health_insurance.phm_model.TaskActorAssignment","name":"TaskActorAssignment","properties":[{"name":"actor","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Actor"},{"name":"field-placeHolder","value":"Actor"}]}},{"name":"escalationActor","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Escalation Actor"},{"name":"field-placeHolder","value":"Escalation Actor"}]}},{"name":"channel","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Channel"},{"name":"field-placeHolder","value":"Channel"}]}},{"name":"escalationChannel","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"EscalationChannel"},{"name":"field-placeHolder","value":"EscalationChannel"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Actor","id":"field_9048","name":"actor","label":"Actor","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"actor","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Channel","id":"field_2162","name":"channel","label":"Channel","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"channel","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Escalation Actor","id":"field_8367","name":"escalationActor","label":"Escalation Actor","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"escalationActor","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"EscalationChannel","id":"field_4329","name":"escalationChannel","label":"EscalationChannel","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"escalationChannel","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9048","form_id":"b19a2d9e-68ad-46c4-93ba-c1e92c9509e7"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2162","form_id":"b19a2d9e-68ad-46c4-93ba-c1e92c9509e7"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8367","form_id":"b19a2d9e-68ad-46c4-93ba-c1e92c9509e7"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4329","form_id":"b19a2d9e-68ad-46c4-93ba-c1e92c9509e7"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}