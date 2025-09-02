.class public final Lj61/t$a;
.super Lj61/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj61/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Ly11/c;

.field public final H:Ly11/k;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj61/t;-><init>(LB11/d$a;Landroid/view/ViewGroup;)V

    new-instance p2, LG51/C;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LG51/C;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ly11/b;

    invoke-direct {v1, v0, p2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v1}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p2

    iput-object p2, p0, Lj61/t$a;->E:Ly11/c;

    new-instance v0, LAv0/c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ly11/k;

    invoke-direct {v1, v0, p2}, Ly11/k;-><init>(Lxk1/l;Landroidx/lifecycle/U;)V

    iput-object v1, p0, Lj61/t$a;->H:Ly11/k;

    const p2, 0x7f07051f

    invoke-static {p1, p2}, Ly11/v;->a(LN11/d;I)I

    move-result p2

    const v0, 0x7f07051e

    invoke-static {p1, v0}, Ly11/v;->a(LN11/d;I)I

    move-result v0

    iget-object v1, p0, Lj61/t;->f:LQ01/a0;

    iget-object v1, v1, LQ01/a0;->a:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lj61/t;->f:LQ01/a0;

    iget-object p2, p2, LQ01/a0;->k:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lj61/t;->f:LQ01/a0;

    iget-object p2, p2, LQ01/a0;->e:Landroid/widget/ImageView;

    const v0, 0x7f080a39

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lj61/t;->f:LQ01/a0;

    iget-object p2, p2, LQ01/a0;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lj61/t;->f:LQ01/a0;

    iget-object p2, p2, LQ01/a0;->l:Landroid/view/View;

    const v0, 0x7f080a12

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lj61/t;->f:LQ01/a0;

    iget-object p2, p2, LQ01/a0;->q:Landroid/widget/ImageView;

    const v0, 0x7f080a22

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lj61/t;->f:LQ01/a0;

    iget-object p2, p2, LQ01/a0;->i:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f070526

    invoke-static {p1, v1}, Ly11/v;->a(LN11/d;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x12

    invoke-static {p1, p2}, Ly11/v;->d(LN11/d;I)I

    move-result p2

    iget-object v0, p0, Lj61/t;->f:LQ01/a0;

    iget-object v0, v0, LQ01/a0;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0xb

    invoke-static {p1, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {p1, v4}, Ly11/v;->d(LN11/d;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lj61/t;->f:LQ01/a0;

    iget-object v0, v0, LQ01/a0;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, 0x6

    invoke-static {p1, p2}, Ly11/v;->d(LN11/d;I)I

    move-result p2

    invoke-static {p1, v4}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    invoke-virtual {v1, v6, v6, p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lj61/t;->f:LQ01/a0;

    iget-object p0, p0, LQ01/a0;->p:Landroid/widget/ImageView;

    const p1, 0x7f080a04

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final n()V
    .locals 8

    iget-object v0, p0, Lj61/t;->f:LQ01/a0;

    iget-object v1, v0, LQ01/a0;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lj61/t;->j:Ly11/c;

    iget-object v3, v3, Ly11/c;->a:Ly11/a;

    invoke-interface {v3}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/16 v6, 0x1b

    iget-object v7, p0, LN11/f;->a:LN11/d;

    if-eqz v3, :cond_0

    const/16 v3, 0x1d

    invoke-static {v7, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    invoke-static {v7, v6}, Ly11/v;->d(LN11/d;I)I

    move-result v6

    invoke-static {v7, v5}, Ly11/v;->d(LN11/d;I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    invoke-static {v7, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    invoke-static {v7, v6}, Ly11/v;->d(LN11/d;I)I

    move-result v6

    invoke-static {v7, v5}, Ly11/v;->d(LN11/d;I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lj61/t$a;->E:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lj61/t;->o:Ly11/c;

    iget-object v2, v2, Ly11/c;->a:Ly11/a;

    invoke-interface {v2}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo61/d;

    sget-object v3, Lo61/d;->EFFECT:Lo61/d;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {p0}, Lj61/t;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f080a10

    goto :goto_2

    :cond_2
    const v3, 0x7f080a0f

    :goto_2
    iget-object v0, v0, LQ01/a0;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lj61/t;->m()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :cond_4
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lo61/k;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    iget-object p1, p1, Lo61/k;->c:Landroidx/lifecycle/T;

    iget-object p0, p0, Lj61/t$a;->H:Ly11/k;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final q(Lo61/k;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lo61/k;->c:Landroidx/lifecycle/T;

    iget-object p0, p0, Lj61/t$a;->H:Ly11/k;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final r()V
    .locals 6

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ld51/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    iget-object v2, p0, LN11/f;->a:LN11/d;

    invoke-static {v1, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Ld51/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v4, Lo61/m;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo61/m;->B()V

    :cond_1
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lo61/m;->H2()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lo61/d;->ACTION:Lo61/d;

    if-ne p0, v0, :cond_2

    const-string p0, "on"

    goto :goto_1

    :cond_2
    const-string p0, "off"

    :goto_1
    invoke-interface {v2}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v1, Le61/e;->MAIN_VIEW_MENU:Le61/e;

    invoke-virtual {v1, v3}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v1

    sget-object v2, Le61/g;->TO_BE_STATUS:Le61/g;

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v1, p0, Lj61/t;->g:Lo61/k;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo61/k;->a:Li61/e;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-static {v4, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v4

    check-cast v4, Lo61/m;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LU51/p;->h3()Li61/c;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Le61/e;->MAIN_RENDER_VIEW_THUMBNAIL_ME:Le61/e;

    sget-object v4, Le61/c;->TAP:Le61/c;

    invoke-virtual {v4}, Le61/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v1

    goto :goto_4

    :cond_6
    sget-object v1, Le61/e;->MAIN_RENDER_VIEW_THUMBNAIL_FRIEND:Le61/e;

    sget-object v4, Le61/c;->TAP:Le61/c;

    invoke-virtual {v4}, Le61/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v1

    :goto_4
    invoke-interface {v2}, LN11/d;->u()Lq21/e;

    move-result-object v4

    sget-object v5, Lik1/C;->a:Lik1/C;

    invoke-virtual {v4, v1, v5}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    const-class v1, Lo61/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lo61/f;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lj61/t;->g:Lo61/k;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo61/k;->a:Li61/e;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-interface {v0, v3}, Lo61/f;->x1(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
