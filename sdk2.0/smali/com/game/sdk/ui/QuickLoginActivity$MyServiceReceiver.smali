.class public Lcom/game/sdk/ui/QuickLoginActivity$MyServiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "QuickLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/game/sdk/ui/QuickLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyServiceReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/game/sdk/ui/QuickLoginActivity;


# direct methods
.method public constructor <init>(Lcom/game/sdk/ui/QuickLoginActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/game/sdk/ui/QuickLoginActivity$MyServiceReceiver;->this$0:Lcom/game/sdk/ui/QuickLoginActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 216
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS_SEND_ACTIOIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MyServiceReceiver---"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/game/sdk/utils/Logger;->msg(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/game/sdk/ui/QuickLoginActivity$MyServiceReceiver;->this$0:Lcom/game/sdk/ui/QuickLoginActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/game/sdk/ui/QuickLoginActivity;->access$2(Lcom/game/sdk/ui/QuickLoginActivity;Z)V

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/game/sdk/ui/QuickLoginActivity$MyServiceReceiver;->getResultCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 234
    const-string v1, "----\u53d1\u9001\u77ed\u4fe1\u5931\u8d25------"

    invoke-static {v1}, Lcom/game/sdk/utils/Logger;->msg(Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 224
    :pswitch_0
    const-string v1, "----\u53d1\u9001\u77ed\u4fe1\u6210\u529f------"

    invoke-static {v1}, Lcom/game/sdk/utils/Logger;->msg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
