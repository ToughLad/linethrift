.class public final synthetic LL71/K;
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

    iput p2, p0, LL71/K;->a:I

    iput-object p1, p0, LL71/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, LL71/K;->b:Ljava/lang/Object;

    iget p0, p0, LL71/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lu61/a;

    invoke-virtual {v2}, Lu61/a;->l()V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, Lz61/c;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object p1, v2, LN11/f;->a:LN11/d;

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lz61/c;

    if-eqz p0, :cond_0

    invoke-static {p0}, LnC/A;->m(Ld51/f;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lu61/a;->h:Ly11/c;

    iget-object p0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, v2, Lu61/a;->g:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LP41/g;->EXTENDED:LP41/g;

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_1

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context"

    const v0, 0x7f150792

    const-string v1, "getString(...)"

    invoke-static {p1, v1, v0, p0}, LNg/f;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lr21/s;->a:Landroid/util/SparseArray;

    new-instance v0, LOk1/b;

    invoke-direct {v0, p1}, LOk1/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lr21/s;->a(Landroid/content/Context;Lr21/r;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lu41/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lu41/a$b;

    invoke-virtual {v2}, Lu41/a$b;->y()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/linecorp/andromeda/Andromeda$State;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;

    iget-object p0, v2, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->l:LR31/b;

    invoke-virtual {p0, p1}, LR31/b;->b(Lcom/linecorp/andromeda/Andromeda$State;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    check-cast v2, Lrn/e;

    iget-object p0, v2, Lrn/e;->t:Lrn/c;

    invoke-static {p1, p0}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, LU51/s;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm61/a;

    invoke-virtual {v2}, Lm61/a;->l()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    check-cast v2, Lj61/B;

    iput p0, v2, Lj61/B;->q:I

    iget-object p0, v2, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->k:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$j;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$j;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast v2, LU71/i;

    if-nez p1, :cond_4

    iget-object p0, v2, LU71/i;->f:LQ01/V0;

    iget-object p0, p0, LQ01/V0;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p0, v2, LU71/i;->f:LQ01/V0;

    iget-object p0, p0, LQ01/V0;->f:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LU71/i;->f:LQ01/V0;

    iget-object p0, p0, LQ01/V0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_6
    check-cast p1, LU21/a$a;

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LU21/a$a$a;

    if-eqz p0, :cond_7

    check-cast v2, LU21/e;

    iget-object p0, v2, LU21/e;->e:Landroidx/lifecycle/O;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v2, LU21/e;->f:LU21/k;

    if-eq p0, p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v2, LU21/e;->s:LU21/e$f;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU21/a;

    if-eqz p1, :cond_6

    new-instance v0, LU21/d;

    invoke-direct {v0, v2, p1}, LU21/d;-><init>(LU21/e;LU21/a;)V

    iget-object v1, v2, LU21/e;->d:LS21/a;

    invoke-interface {v1, p1, v0}, LS21/a;->c(LU21/a;Lxk1/p;)V

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LU21/e$f;->w(LU21/a;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_7
    check-cast p1, LR61/l$e$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LQ61/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LQ61/B$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    iget-object p1, v2, LQ61/B;->B:Landroid/view/animation/Animation;

    const/4 v1, 0x4

    const/4 v3, 0x1

    iget-object v2, v2, LQ61/B;->A:LQ01/F0;

    if-eq p0, v3, :cond_a

    const/4 v4, 0x2

    if-eq p0, v4, :cond_9

    const/4 p1, 0x3

    if-ne p0, p1, :cond_8

    iget-object p0, v2, LQ01/F0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LQ01/F0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object p0, v2, LQ01/F0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v2, LQ01/F0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LQ01/F0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object p0, v2, LQ01/F0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iget-object p0, v2, LQ01/F0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v2, LQ01/F0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LQ01/F0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_a
    iget-object p0, v2, LQ01/F0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LQ01/F0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, v2, LQ01/F0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v2, LP61/a$a;

    invoke-virtual {v2}, LP61/a$a;->l()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast v2, LL71/L;

    invoke-virtual {v2}, LL71/L;->l()LG71/b;

    move-result-object p0

    invoke-virtual {v2, p0}, LL71/L;->o(LG71/b;)V

    invoke-virtual {v2}, LL71/L;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
