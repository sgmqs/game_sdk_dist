.class final Lcom/payeco/android/plugin/f/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/payeco/android/plugin/f/s;


# direct methods
.method constructor <init>(Lcom/payeco/android/plugin/f/s;)V
    .locals 0

    iput-object p1, p0, Lcom/payeco/android/plugin/f/x;->a:Lcom/payeco/android/plugin/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/payeco/android/plugin/f/x;->a:Lcom/payeco/android/plugin/f/s;

    invoke-virtual {v0}, Lcom/payeco/android/plugin/f/s;->dismiss()V

    return-void
.end method
