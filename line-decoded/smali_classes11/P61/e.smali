.class public final synthetic LP61/e;
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

    iput p2, p0, LP61/e;->a:I

    iput-object p1, p0, LP61/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LP61/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP61/e;->b:Ljava/lang/Object;

    check-cast p0, Ly71/d;

    check-cast p1, Lcom/linecorp/andromeda/video/VideoType;

    invoke-static {p0, p1}, Ly71/d;->a(Ly71/d;Lcom/linecorp/andromeda/video/VideoType;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    iget-object p0, p0, LP61/e;->b:Ljava/lang/Object;

    check-cast p0, Lvn/b;

    iget-object p0, p0, Lvn/b;->a:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP61/e;->b:Ljava/lang/Object;

    check-cast p0, Lv50/k;

    iget-object p0, p0, Lv50/k;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/h$b$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/linecorp/line/pay/transact/mycode/h$b$b;-><init>(Ljava/lang/Exception;Z)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/mycode/h;->v7(Lcom/linecorp/line/pay/transact/mycode/h$b;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/linecorp/andromeda/Andromeda$State;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt51/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object p0, p0, LP61/e;->b:Ljava/lang/Object;

    check-cast p0, Lt51/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v2}, LN11/f;->j(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt51/h;->g:LQ01/K;

    iget-object p1, p1, LQ01/K;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lt51/h;->g:LQ01/K;

    iget-object p0, p0, LQ01/K;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt51/h;->g:LQ01/K;

    iget-object p1, p1, LQ01/K;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lt51/h;->g:LQ01/K;

    iget-object p1, p0, LQ01/K;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LQ01/K;->b:Landroid/widget/ImageView;

    const p1, 0x7f140063

    invoke-static {p1, p0}, La21/j;->a(ILandroid/widget/ImageView;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP61/e;->b:Ljava/lang/Object;

    check-cast p0, Lm61/d;

    iget-object v0, p0, Lm61/d;->f:LQ01/T;

    iget-object v0, v0, LQ01/T;->l:Ljp/naver/line/android/common/view/EllipsizingTextView;

    iget-object v1, p0, Lm61/d;->g:Lo61/m;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LU51/p;->z0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lm61/d;->f:LQ01/T;

    iget-object p0, p0, LQ01/T;->s:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, LnN/c;

    iget-object p0, p0, LP61/e;->b:Ljava/lang/Object;

    check-cast p0, LeN/b;

    iget-object p1, p0, LeN/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnN/c;

    iget-object v0, p0, LeN/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnN/c;

    instance-of v1, p1, LnN/c$j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    instance-of p1, p1, LnN/c$m;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v2

    :goto_3
    instance-of v4, v0, LnN/c$e;

    if-nez v4, :cond_7

    instance-of v4, v0, LnN/c$g;

    if-nez v4, :cond_7

    instance-of v4, v0, LnN/c$f;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :cond_7
    :goto_4
    if-eqz p1, :cond_e

    if-eqz v2, :cond_e

    if-eqz v1, :cond_8

    iget-object p1, p0, LeN/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, LeN/b;->o(Landroid/content/Context;)V

    goto :goto_6

    :cond_8
    instance-of p1, v0, LnN/c$g;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    check-cast v0, LnN/c$g;

    iget-object p1, v0, LnN/c$g;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    iget-object v4, p0, LeN/b;->p:LeN/b$e;

    if-eqz v4, :cond_e

    new-instance v8, LeN/b$b;

    invoke-direct {v8, p0, p1}, LeN/b$b;-><init>(LeN/b;Ljava/lang/String;)V

    iget-object v3, v4, LeN/b$e;->x:Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v5, v4, LeN/b$e;->y:Ljava/lang/String;

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    iget-object v6, v4, LeN/b$e;->z:Ljava/lang/String;

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object p0, v4, LeN/b$e;->B:LeN/b;

    iget-object p0, p0, LeN/b;->r:LeN/b$c;

    if-eqz p0, :cond_d

    sget-object p1, LnN/c$b;->a:LnN/c$b;

    invoke-virtual {p0, p1}, LeN/b$c;->c(LnN/c;)V

    :cond_d
    new-instance v2, LeN/e;

    iget-object v7, v4, LeN/b$e;->B:LeN/b;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LeN/e;-><init>(Ljava/lang/String;LeN/b$e;Ljava/lang/String;Ljava/lang/String;LeN/b;LeN/b$b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v4, LeN/b$e;->b:LXl1/c;

    invoke-static {p1, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_e
    :goto_6
    return-void

    :pswitch_5
    iget-object p0, p0, LP61/e;->b:Ljava/lang/Object;

    check-cast p0, LX50/a;

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    invoke-static {p0, p1}, LX50/a;->b(LX50/a;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LP61/e;->b:Ljava/lang/Object;

    check-cast p0, LW50/n;

    iget-object v0, p0, LW50/n;->f:Lj50/t0;

    iget-object v0, v0, Lj50/t0;->d:Ljava/lang/Object;

    check-cast v0, LHe0/s;

    iget-object v0, v0, LHe0/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_f

    move v4, v3

    goto :goto_7

    :cond_f
    move v4, v2

    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LW50/n;->f:Lj50/t0;

    iget-object p0, p0, Lj50/t0;->c:Ljava/lang/Object;

    check-cast p0, Lj50/s0;

    iget-object p0, p0, Lj50/s0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_10

    move v2, v3

    :cond_10
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, LP61/e;->b:Ljava/lang/Object;

    check-cast v1, LS51/a;

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li61/e;

    invoke-interface {v2}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LS51/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_8
    check-cast v0, Li61/e;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LS51/a;->l:Li61/e;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, Lo61/m;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object p1, v1, LS51/a;->a:LN11/d;

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    if-eqz p0, :cond_13

    invoke-interface {p0}, LU51/p;->D()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_13

    iget-object v2, v1, LS51/a;->d:LP61/e;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_13
    invoke-interface {v0}, Li61/e;->d()LVl1/S0;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {p0, v2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p0

    iget-object v2, v1, LS51/a;->m:Landroidx/lifecycle/i;

    iget-object v3, v1, LS51/a;->f:LA50/D;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_14
    iput-object p0, v1, LS51/a;->m:Landroidx/lifecycle/i;

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p0, LY01/c;

    invoke-interface {v0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LY01/c$a;->User:LY01/c$a;

    const/4 v4, 0x1

    invoke-interface {v0}, LU51/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v4, v0}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;)V

    invoke-static {p0}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object p0

    iget-boolean v0, p0, LY01/a;->b:Z

    iget-object v1, v1, LS51/a;->c:LQ01/O;

    iget-object v2, p0, LY01/a;->a:Ljava/lang/Object;

    iget-object v3, v1, LQ01/O;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060235

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_15
    invoke-interface {p1}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, LAU0/i;->r(LY01/a;Landroid/content/Context;)LjI/a;

    move-result-object p0

    invoke-static {p0}, Lr7/i;->O(LZ6/m;)Lr7/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_9
    invoke-interface {p1}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, v1, LQ01/O;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_16
    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP61/e;->b:Ljava/lang/Object;

    check-cast p0, LQ61/C;

    iget-object v0, p0, LQ61/C;->A:LQ01/K0;

    iget-object v1, v0, LQ01/K0;->e:Landroid/widget/TextView;

    iget-object p0, p0, LQ61/C;->y:LN11/d;

    invoke-static {p0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    const v3, 0x7f151a7e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_17
    move-object v2, p1

    :goto_a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_18

    const p1, 0x7f0604a4

    goto :goto_b

    :cond_18
    const p1, 0x7f06049b

    :goto_b
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object p1, v0, LQ01/K0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/graphics/Rect;

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    iget-object p0, p0, LP61/e;->b:Ljava/lang/Object;

    check-cast p0, LP61/j;

    iget-object v0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1a

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance v1, LP61/i;

    invoke-direct {v1, p1, v0}, LP61/i;-><init>(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_d
    return-void

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
