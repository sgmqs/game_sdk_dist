.class Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;
.super Ljava/lang/Object;
.source "UserInfoPhoneUpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->codeRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;


# direct methods
.method constructor <init>(Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    # getter for: Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->secondes:I
    invoke-static {v0}, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->access$6(Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-static {v0, v2}, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->access$7(Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;I)V

    if-gtz v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    # getter for: Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->getValidateBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->access$8(Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 276
    iget-object v0, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    # getter for: Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->getValidateBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->access$8(Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    # getter for: Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->getValidateBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->access$8(Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;)Landroid/widget/Button;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    const-string v2, "drawable"

    const-string v3, "border_line_btn"

    invoke-static {v1, v2, v3}, Lcom/game/sdk/utils/MResource;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 279
    iget-object v0, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    # getter for: Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->getValidateBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->access$8(Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    invoke-virtual {v1}, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 280
    iget-object v2, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    const-string v3, "color"

    const-string v4, "border_line_color"

    invoke-static {v2, v3, v4}, Lcom/game/sdk/utils/MResource;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 279
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 290
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    # getter for: Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->getValidateBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->access$8(Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 284
    iget-object v0, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    # getter for: Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->getValidateBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->access$8(Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u91cd\u65b0\u53d1\u9001("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    # getter for: Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->secondes:I
    invoke-static {v2}, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->access$6(Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    # getter for: Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->getValidateBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->access$8(Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;)Landroid/widget/Button;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    const-string v2, "drawable"

    const-string v3, "border_line_gray"

    invoke-static {v1, v2, v3}, Lcom/game/sdk/utils/MResource;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 287
    iget-object v0, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    # getter for: Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->getValidateBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->access$8(Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    invoke-virtual {v1}, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    const-string v3, "color"

    const-string v4, "line_color"

    invoke-static {v2, v3, v4}, Lcom/game/sdk/utils/MResource;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 289
    iget-object v0, p0, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity$2;->this$0:Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;

    # getter for: Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;->access$9(Lcom/game/sdk/ui/UserInfoPhoneUpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
