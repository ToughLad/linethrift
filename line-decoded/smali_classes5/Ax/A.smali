.class public final synthetic LAx/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAx/A;->a:I

    iput-object p1, p0, LAx/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LAx/A;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$seekCancelLambda"

    iget-object p0, p0, LAx/A;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/H;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LAx/A;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LAx/B;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAx/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, LAx/A;->b:Ljava/lang/Object;

    check-cast p0, LAx/W;

    invoke-virtual {p0, v0}, LAx/W;->e0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
