.class final Lcom/payeco/android/plugin/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/payeco/android/plugin/f/d;


# direct methods
.method constructor <init>(Lcom/payeco/android/plugin/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/payeco/android/plugin/f/f;->a:Lcom/payeco/android/plugin/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/payeco/android/plugin/f/f;->a:Lcom/payeco/android/plugin/f/d;

    invoke-virtual {v0}, Lcom/payeco/android/plugin/f/d;->dismiss()V

    return-void
.end method
