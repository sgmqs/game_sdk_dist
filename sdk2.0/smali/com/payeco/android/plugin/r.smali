.class final Lcom/payeco/android/plugin/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/payeco/android/plugin/PayecoPluginLoadingActivity;


# direct methods
.method constructor <init>(Lcom/payeco/android/plugin/PayecoPluginLoadingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/payeco/android/plugin/r;->a:Lcom/payeco/android/plugin/PayecoPluginLoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/payeco/android/plugin/r;->a:Lcom/payeco/android/plugin/PayecoPluginLoadingActivity;

    invoke-static {v0}, Lcom/payeco/android/plugin/i;->a(Landroid/app/Activity;)Ljava/lang/String;

    return-void
.end method
