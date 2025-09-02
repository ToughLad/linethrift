.class public final synthetic LTx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LTx/b;->a:I

    iput-object p1, p0, LTx/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LTx/b;->b:Ljava/lang/Object;

    const-string v1, "it"

    iget p0, p0, LTx/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->N:I

    const-string p0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1, p0}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;

    iput p0, v0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->C:F

    iget-object p1, v0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->M:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView$a;->b(F)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    check-cast v0, LTx/c;

    invoke-virtual {v0, p0}, LTx/c;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
