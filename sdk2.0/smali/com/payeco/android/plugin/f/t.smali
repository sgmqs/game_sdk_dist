.class final Lcom/payeco/android/plugin/f/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/payeco/android/plugin/f/s;


# direct methods
.method constructor <init>(Lcom/payeco/android/plugin/f/s;)V
    .locals 0

    iput-object p1, p0, Lcom/payeco/android/plugin/f/t;->a:Lcom/payeco/android/plugin/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/payeco/android/plugin/f/t;->a:Lcom/payeco/android/plugin/f/s;

    invoke-static {v0}, Lcom/payeco/android/plugin/f/s;->a(Lcom/payeco/android/plugin/f/s;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/payeco/android/plugin/f/s;->a(Lcom/payeco/android/plugin/f/s;I)V

    iget-object v0, p0, Lcom/payeco/android/plugin/f/t;->a:Lcom/payeco/android/plugin/f/s;

    invoke-static {v0}, Lcom/payeco/android/plugin/f/s;->b(Lcom/payeco/android/plugin/f/s;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payeco/android/plugin/f/t;->a:Lcom/payeco/android/plugin/f/s;

    invoke-static {v2}, Lcom/payeco/android/plugin/f/s;->a(Lcom/payeco/android/plugin/f/s;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/payeco/android/plugin/f/t;->a:Lcom/payeco/android/plugin/f/s;

    invoke-static {v0}, Lcom/payeco/android/plugin/f/s;->c(Lcom/payeco/android/plugin/f/s;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/payeco/android/plugin/f/t;->a:Lcom/payeco/android/plugin/f/s;

    invoke-static {v1}, Lcom/payeco/android/plugin/f/s;->d(Lcom/payeco/android/plugin/f/s;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/payeco/android/plugin/f/t;->a:Lcom/payeco/android/plugin/f/s;

    invoke-static {v0}, Lcom/payeco/android/plugin/f/s;->a(Lcom/payeco/android/plugin/f/s;)I

    move-result v0

    invoke-static {}, Lcom/payeco/android/plugin/f/s;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/payeco/android/plugin/f/t;->a:Lcom/payeco/android/plugin/f/s;

    invoke-static {v0}, Lcom/payeco/android/plugin/f/s;->b(Lcom/payeco/android/plugin/f/s;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/payeco/android/plugin/f/t;->a:Lcom/payeco/android/plugin/f/s;

    invoke-static {v0}, Lcom/payeco/android/plugin/f/s;->c(Lcom/payeco/android/plugin/f/s;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/payeco/android/plugin/f/t;->a:Lcom/payeco/android/plugin/f/s;

    invoke-static {v1}, Lcom/payeco/android/plugin/f/s;->d(Lcom/payeco/android/plugin/f/s;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/payeco/android/plugin/f/t;->a:Lcom/payeco/android/plugin/f/s;

    invoke-static {v0}, Lcom/payeco/android/plugin/f/s;->e(Lcom/payeco/android/plugin/f/s;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u60a8\u5f55\u5236\u4e86 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/payeco/android/plugin/f/t;->a:Lcom/payeco/android/plugin/f/s;

    invoke-static {v2}, Lcom/payeco/android/plugin/f/s;->a(Lcom/payeco/android/plugin/f/s;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u79d2\u949f\u7684\u97f3\u9891"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/payeco/android/plugin/f/t;->a:Lcom/payeco/android/plugin/f/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/payeco/android/plugin/f/s;->a(Lcom/payeco/android/plugin/f/s;I)V

    iget-object v0, p0, Lcom/payeco/android/plugin/f/t;->a:Lcom/payeco/android/plugin/f/s;

    invoke-static {v0}, Lcom/payeco/android/plugin/f/s;->f(Lcom/payeco/android/plugin/f/s;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/payeco/android/plugin/f/t;->a:Lcom/payeco/android/plugin/f/s;

    invoke-static {v0}, Lcom/payeco/android/plugin/f/s;->g(Lcom/payeco/android/plugin/f/s;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method
