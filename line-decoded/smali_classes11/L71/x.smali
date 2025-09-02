.class public final synthetic LL71/x;
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

    iput p2, p0, LL71/x;->a:I

    iput-object p1, p0, LL71/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    iget-object v4, p0, LL71/x;->b:Ljava/lang/Object;

    iget p0, p0, LL71/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbw0/c;

    check-cast v4, Lzl/j;

    invoke-virtual {v4, p1}, Lzl/j;->c(Lbw0/c;)V

    return-void

    :pswitch_0
    check-cast p1, LAm/k0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LAm/k0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v4, Lvl/v;

    iget-boolean p1, v4, Lvl/v;->y:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v4, Lvl/v;->b:Landroidx/fragment/app/n;

    invoke-static {p1, p0}, LAm/E;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo61/g;

    iget-object p0, v4, Lo61/g;->s:Ljava/lang/String;

    iget-object v2, v4, Lo61/g;->l:Landroidx/lifecycle/T;

    if-nez p0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object v5, v4, Lo61/g;->q:Ljava/util/List;

    invoke-static {p0, p1}, Lo61/g;->l7(Ljava/lang/String;Ljava/util/List;)I

    move-result v6

    if-gez v6, :cond_9

    invoke-static {p0, v5}, Lo61/g;->l7(Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    add-int/lit8 v6, p0, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li61/e;

    invoke-interface {v8}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lo61/g;->l7(Ljava/lang/String;Ljava/util/List;)I

    move-result v8

    if-ltz v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v6, v3

    goto :goto_1

    :cond_5
    move v8, v0

    :goto_2
    if-gez v8, :cond_8

    sub-int/2addr p0, v3

    :goto_3
    if-ge v0, p0, :cond_7

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li61/e;

    invoke-interface {v3}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lo61/g;->l7(Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_6

    move v8, v3

    goto :goto_4

    :cond_6
    add-int/2addr p0, v0

    goto :goto_3

    :cond_7
    :goto_4
    if-gez v8, :cond_8

    goto :goto_5

    :cond_8
    move v1, v8

    :goto_5
    move v6, v1

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_6
    iput-object p1, v4, Lo61/g;->q:Ljava/util/List;

    iget-object p0, v4, Lo61/g;->n:Landroidx/lifecycle/T;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v4, Lo61/g;->i:Landroidx/lifecycle/T;

    iget-object v0, v4, Lo61/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, Lo61/f$a;

    invoke-virtual {v1}, Lo61/f$a;->e()Z

    move-result v1

    sget-object v2, Lik1/B;->a:Lik1/B;

    if-eqz v1, :cond_a

    move-object v1, p1

    goto :goto_7

    :cond_a
    move-object v1, v2

    :goto_7
    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v4, Lo61/g;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Lo61/f$a;

    invoke-virtual {v0}, Lo61/f$a;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object p1, v2

    :goto_8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo61/g;->m7()V

    return-void

    :pswitch_2
    check-cast p1, LK41/j$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lm81/c;

    iget-object p0, v4, Lm81/c;->c:Landroid/widget/TextView;

    iget-object p1, p1, LK41/j$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lm81/c;->a()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v4, Lj61/t;

    invoke-virtual {v4}, Lj61/t;->s()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, LP51/e;

    if-eqz p0, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, Lq51/n;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object p1, v4, LN11/f;->a:LN11/d;

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lq51/n;

    const/4 p1, 0x0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lq51/n;->Z()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq51/q;

    goto :goto_9

    :cond_c
    move-object p0, p1

    :goto_9
    sget-object v0, Lq51/q;->NORMAL:Lq51/q;

    if-eq p0, v0, :cond_d

    goto :goto_a

    :cond_d
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p0

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance v0, LP51/g;

    invoke-direct {v0, v4, p1}, LP51/g;-><init>(LP51/e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, p1, p1, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_a

    :cond_e
    iget-object p0, v4, LP51/e;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p0

    if-ne p0, v3, :cond_10

    iget-object p0, v4, LP51/e;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_f
    iget-object p0, v4, LP51/e;->f:LQ01/J;

    iget-object p0, p0, LQ01/J;->g:Landroid/widget/ImageView;

    const p1, 0x7f08084d

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    :goto_a
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    check-cast v4, LL71/z;

    if-ne p0, p1, :cond_11

    goto :goto_b

    :cond_11
    const/4 p0, 0x6

    iget-object p1, v4, LN11/f;->a:LN11/d;

    invoke-static {p1, p0}, Ly11/v;->d(LN11/d;I)I

    move-result v1

    :goto_b
    iget-object p0, v4, LL71/z;->f:LQ01/u;

    iget-object p0, p0, LQ01/u;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
