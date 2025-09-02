.class public final synthetic LB11/c;
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

    iput p2, p0, LB11/c;->a:I

    iput-object p1, p0, LB11/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB11/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LB11/c;->b:Ljava/lang/Object;

    check-cast p0, Lzl/j;

    iget-boolean v0, p0, Lzl/j;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzl/j;->x:LUk/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LUk/v;->f:LDk1/j;

    goto :goto_0

    :cond_0
    const-string p0, "impressionUtsHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lzl/j;->f:LUk/g;

    iput p1, p0, LUk/g;->j:I

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB11/c;->b:Ljava/lang/Object;

    check-cast p0, Lxp0/w;

    iget-object v0, p0, Lxp0/w;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lxp0/w;->i:Landroid/graphics/Rect;

    iget v0, p0, Lxp0/w;->k:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p0}, Lxp0/w;->C()V

    return-void

    :pswitch_1
    check-cast p1, Lyx0/C;

    iget-object p0, p0, LB11/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean v0, p0, LyO/x;->k:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LyO/x;->A:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lt61/e;

    const-string v0, "viewMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB11/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/voice/GroupCallVoiceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Lt61/e;->WATCH_TOGETHER:Lt61/e;

    if-ne p1, v0, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-ne p1, v0, :cond_5

    const p1, 0x7f06030c

    goto :goto_3

    :cond_5
    const p1, 0x7f06039d

    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_4
    return-void

    :pswitch_3
    check-cast p1, Lo61/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB11/c;->b:Ljava/lang/Object;

    check-cast p0, Lj61/r;

    invoke-virtual {p0}, Lj61/r;->n()V

    return-void

    :pswitch_4
    check-cast p1, Lev0/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lev0/j$b;

    if-nez v0, :cond_9

    instance-of v0, p1, Lev0/j$a;

    if-eqz v0, :cond_8

    iget-object p0, p0, LB11/c;->b:Ljava/lang/Object;

    check-cast p0, Lfv0/o;

    iget-object v0, p0, Lfv0/o;->T1:Lgv0/k;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lgv0/b;->b:LGv0/B;

    iget-object v0, v0, LGv0/B;->b:LGv0/C;

    invoke-virtual {v0}, LGv0/C;->c()LGv0/Y;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LGv0/Y;->a:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    sget-object v1, LUv0/q;->n3:LUv0/q$a;

    iget-object p0, p0, Lfv0/o;->i1:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/q;

    check-cast p1, Lev0/j$a;

    iget-object p1, p1, Lev0/j$a;->a:Ljava/lang/Exception;

    invoke-interface {v1, p0, p1, v0}, LUv0/q;->b(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_6

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_6
    return-void

    :pswitch_5
    check-cast p1, Lq51/b$b;

    sget-object v0, Lq51/b$b$c;->a:Lq51/b$b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LB11/c;->b:Ljava/lang/Object;

    check-cast p0, LP51/c;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    iget-object p1, p0, LP51/c;->g:Lx51/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx51/e;->d(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Lx51/e;->e()V

    iget-object p0, p0, LP51/c;->f:LQ01/I;

    iget-object p1, p0, LQ01/I;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LQ01/I;->g:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LQ01/I;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_9

    :cond_a
    sget-object v0, Lq51/b$b$d;->a:Lq51/b$b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, LH51/b$b;->a:LH51/b$b;

    iget-object v0, p0, LP51/c;->f:LQ01/I;

    iget-object v0, v0, LQ01/I;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, LH51/b;->a(Landroid/view/View;)V

    iget-object p0, p0, LP51/c;->f:LQ01/I;

    iget-object p0, p0, LQ01/I;->g:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, LH51/b;->a(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_b
    instance-of v0, p1, Lq51/b$b$b;

    if-eqz v0, :cond_c

    sget-object p1, LH51/d$b;->a:LH51/d$b;

    iget-object v0, p0, LP51/c;->f:LQ01/I;

    iget-object v0, v0, LQ01/I;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, LH51/d;->a(Landroid/view/View;)V

    iget-object p0, p0, LP51/c;->f:LQ01/I;

    iget-object p0, p0, LQ01/I;->g:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, LH51/d;->a(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_c
    instance-of v0, p1, Lq51/b$b$e;

    if-eqz v0, :cond_d

    iget-object v0, p0, LP51/c;->f:LQ01/I;

    iget-object v0, v0, LQ01/I;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Lq51/b$b$e;

    iget v2, p1, Lq51/b$b$e;->c:F

    sub-float v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LP51/c;->f:LQ01/I;

    iget-object v0, p0, LQ01/I;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget p1, p1, Lq51/b$b$e;->c:F

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LQ01/I;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_9

    :cond_d
    instance-of v0, p1, Lq51/b$b$a;

    if-eqz v0, :cond_12

    check-cast p1, Lq51/b$b$a;

    iget-object v0, p1, Lq51/b$b$a;->a:Lq51/b$a;

    sget-object v1, Lq51/b$a;->ACCEPT:Lq51/b$a;

    sget-object v2, Lik1/C;->a:Lik1/C;

    iget-boolean p1, p1, Lq51/b$b$a;->b:Z

    const-class v3, Ln51/a;

    if-ne v0, v1, :cond_f

    if-eqz p1, :cond_e

    sget-object p1, Lw51/e;->MAIN_BOTTOM_ACCEPT:Lw51/e;

    sget-object v0, Lw51/c;->SWIPE:Lw51/c;

    invoke-virtual {p1, v0}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object p1

    goto :goto_7

    :cond_e
    sget-object p1, Lw51/e;->MAIN_BOTTOM_ACCEPT:Lw51/e;

    sget-object v0, Lw51/c;->TAP:Lw51/c;

    invoke-virtual {p1, v0}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object p1

    :goto_7
    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->u()Lq21/e;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p1, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, Ln51/a;

    if-eqz p1, :cond_11

    invoke-interface {p1, p0}, Ln51/a;->t(LN11/d;)V

    goto :goto_9

    :cond_f
    if-eqz p1, :cond_10

    sget-object p1, Lw51/e;->MAIN_BOTTOM_REJECT:Lw51/e;

    sget-object v0, Lw51/c;->SWIPE:Lw51/c;

    invoke-virtual {p1, v0}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object p1

    goto :goto_8

    :cond_10
    sget-object p1, Lw51/e;->MAIN_BOTTOM_REJECT:Lw51/e;

    sget-object v0, Lw51/c;->TAP:Lw51/c;

    invoke-virtual {p1, v0}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object p1

    :goto_8
    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->u()Lq21/e;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p1, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, Ln51/a;

    if-eqz p1, :cond_11

    invoke-interface {p1, p0}, Ln51/a;->y(LN11/d;)V

    :cond_11
    :goto_9
    return-void

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    check-cast p1, LC51/b;

    iget-object p0, p0, LB11/c;->b:Ljava/lang/Object;

    check-cast p0, LG51/s;

    iget-object v0, p0, LG51/s;->g:LC51/b;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_a

    :cond_15
    iget-object p1, p0, LG51/s;->o:LG51/r;

    iget-object v0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p0, p0, LG51/s;->h:LB51/c;

    if-eqz p0, :cond_16

    invoke-interface {p0, p1}, LB51/c;->R3(Landroid/graphics/Rect;)V

    :cond_16
    :goto_a
    return-void

    :pswitch_7
    check-cast p1, Landroidx/lifecycle/J;

    if-eqz p1, :cond_17

    iget-object p0, p0, LB11/c;->b:Ljava/lang/Object;

    check-cast p0, LB11/d$a;

    iput-object p1, p0, LB11/d$a;->d:Landroidx/lifecycle/J;

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
