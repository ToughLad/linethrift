.class public final synthetic LBn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBn/i;->a:I

    iput-object p1, p0, LBn/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LBn/i;->b:Ljava/lang/Object;

    iget p0, p0, LBn/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LS11/a;

    sget p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->B:I

    const-string p0, "position"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    iget-object p0, v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object p0, p0, LQ01/S1;->h:Landroid/widget/LinearLayout;

    sget-object v1, LS11/a;->FRONT:LS11/a;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150086

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150085

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, LR61/l;

    if-eqz p1, :cond_2

    check-cast v0, LO61/h;

    iget-object p0, v0, LO61/h;->E:LQ01/x0;

    iget-object p0, p0, LQ01/x0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, LR61/l;->e()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->Y()V

    :cond_3
    return-void

    :pswitch_2
    check-cast p1, LP41/c;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LB51/c;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v0, LB11/d$a;

    invoke-static {p0, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LB51/c;

    if-eqz p0, :cond_5

    if-nez p1, :cond_4

    sget-object p1, LB51/a;->DEFAULT:LB51/a;

    goto :goto_2

    :cond_4
    sget-object p1, LB51/a;->CLEAN:LB51/a;

    :goto_2
    invoke-interface {p0, p1}, LB51/c;->N3(LB51/a;)V

    :cond_5
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, LBn/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, LBn/t;

    invoke-direct {p1, v0}, LBn/t;-><init>(LBn/q;)V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, v0, LBn/q;->d:LBn/q$a;

    iget-object p1, p1, LBn/q$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
