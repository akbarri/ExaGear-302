.class Lcom/eltechs/axs/activities/AdvancedRunOptions$ChangeDefaultControlsName;
.super Lcom/eltechs/axs/widgets/actions/AbstractAction;
.source "AdvancedRunOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eltechs/axs/activities/AdvancedRunOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChangeDefaultControlsName"
.end annotation


# instance fields
.field private final defaultControlsName:Ljava/lang/String;

.field final synthetic this$0:Lcom/eltechs/axs/activities/AdvancedRunOptions;


# direct methods
.method constructor <init>(Lcom/eltechs/axs/activities/AdvancedRunOptions;Ljava/lang/String;)V
    .locals 1

    .line 359
    iput-object p1, p0, Lcom/eltechs/axs/activities/AdvancedRunOptions$ChangeDefaultControlsName;->this$0:Lcom/eltechs/axs/activities/AdvancedRunOptions;

    .line 360
    invoke-static {p1, p2}, Lcom/eltechs/axs/activities/AdvancedRunOptions;->access$500(Lcom/eltechs/axs/activities/AdvancedRunOptions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/eltechs/axs/widgets/actions/AbstractAction;-><init>(Ljava/lang/String;Z)V

    .line 361
    iput-object p2, p0, Lcom/eltechs/axs/activities/AdvancedRunOptions$ChangeDefaultControlsName;->defaultControlsName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/eltechs/axs/activities/AdvancedRunOptions$ChangeDefaultControlsName;->defaultControlsName:Ljava/lang/String;

    iget-object v1, p0, Lcom/eltechs/axs/activities/AdvancedRunOptions$ChangeDefaultControlsName;->this$0:Lcom/eltechs/axs/activities/AdvancedRunOptions;

    invoke-static {v1}, Lcom/eltechs/axs/activities/AdvancedRunOptions;->access$100(Lcom/eltechs/axs/activities/AdvancedRunOptions;)Lcom/eltechs/axs/configuration/startup/EnvironmentCustomisationParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eltechs/axs/configuration/startup/EnvironmentCustomisationParameters;->getDefaultControlsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/eltechs/axs/activities/AdvancedRunOptions$ChangeDefaultControlsName;->this$0:Lcom/eltechs/axs/activities/AdvancedRunOptions;

    invoke-static {v0}, Lcom/eltechs/axs/activities/AdvancedRunOptions;->access$100(Lcom/eltechs/axs/activities/AdvancedRunOptions;)Lcom/eltechs/axs/configuration/startup/EnvironmentCustomisationParameters;

    move-result-object v0

    iget-object v1, p0, Lcom/eltechs/axs/activities/AdvancedRunOptions$ChangeDefaultControlsName;->defaultControlsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/eltechs/axs/configuration/startup/EnvironmentCustomisationParameters;->setDefaultControlsName(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/eltechs/axs/activities/AdvancedRunOptions$ChangeDefaultControlsName;->this$0:Lcom/eltechs/axs/activities/AdvancedRunOptions;

    invoke-static {v0}, Lcom/eltechs/axs/activities/AdvancedRunOptions;->access$200(Lcom/eltechs/axs/activities/AdvancedRunOptions;)V

    return-void
.end method
