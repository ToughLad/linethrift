.class public final Lj61/t$b;
.super Lj61/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj61/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj61/t$b$a;
    }
.end annotation


# instance fields
.field public final E:Ly11/c;

.field public final H:Ly11/c;

.field public final I:Ly11/c;

.field public final L:Ly11/c;

.field public final M:Lkotlin/Lazy;

.field public N:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(LB11/d$a;Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj61/t;-><init>(LB11/d$a;Landroid/view/ViewGroup;)V

    new-instance p2, LB/Y;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LB/Y;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ly11/b;

    invoke-direct {v1, v0, p2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v1}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p2

    iput-object p2, p0, Lj61/t$b;->E:Ly11/c;

    new-instance p2, LQ61/k;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LQ61/k;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ly11/b;

    invoke-direct {v1, v0, p2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v1}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p2

    iput-object p2, p0, Lj61/t$b;->H:Ly11/c;

    new-instance p2, LG51/D;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LG51/D;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ly11/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v0}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p2

    iput-object p2, p0, Lj61/t$b;->I:Ly11/c;

    new-instance p2, LG51/E;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LG51/E;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lo61/o;->IDLE:Lo61/o;

    new-instance v1, Ly11/b;

    invoke-direct {v1, v0, p2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v1}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p2

    iput-object p2, p0, Lj61/t$b;->L:Ly11/c;

    new-instance p2, LAP0/g;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lj61/t$b;->M:Lkotlin/Lazy;

    iget-object p1, p0, LN11/f;->b:Landroid/view/View;

    new-instance p2, Lj61/u;

    invoke-direct {p2, p0}, Lj61/u;-><init>(Lj61/t$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lj61/t;->f:LQ01/a0;

    iget-object p1, p1, LQ01/a0;->e:Landroid/widget/ImageView;

    const p2, 0x7f080a38

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lj61/t;->f:LQ01/a0;

    iget-object p1, p1, LQ01/a0;->l:Landroid/view/View;

    const p2, 0x7f080a11

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lj61/t;->f:LQ01/a0;

    iget-object p1, p1, LQ01/a0;->g:Landroid/view/View;

    const p2, 0x7f080a10

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lj61/t;->f:LQ01/a0;

    iget-object p0, p0, LQ01/a0;->p:Landroid/widget/ImageView;

    const p1, 0x7f080a03

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lj61/t$b;->E:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lj61/t;->r:Ly11/b;

    iget-object v3, v2, Ly11/b;->b:Ljava/lang/Object;

    check-cast v3, Lo61/f$a;

    sget-object v4, Lo61/f$a;->PAGE_1_AND_LIST:Lo61/f$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v7, v0, Lj61/t;->j:Ly11/c;

    iget-object v8, v0, Lj61/t;->f:LQ01/a0;

    const/16 v9, 0xc

    const-string v10, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/16 v11, 0x12

    iget-object v12, v0, LN11/f;->a:LN11/d;

    if-nez v3, :cond_6

    if-ne v1, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v12, v11}, Ly11/v;->d(LN11/d;I)I

    move-result v11

    iget-object v13, v8, LQ01/a0;->q:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_5

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v15, 0x10

    invoke-static {v12, v15}, Ly11/v;->d(LN11/d;I)I

    move-result v6

    const/16 v15, 0xa

    invoke-static {v12, v15}, Ly11/v;->d(LN11/d;I)I

    move-result v15

    invoke-virtual {v14, v6, v5, v5, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v8, LQ01/a0;->j:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_4

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v12, v9}, Ly11/v;->d(LN11/d;I)I

    move-result v11

    const/16 v14, 0xb

    invoke-static {v12, v14}, Ly11/v;->d(LN11/d;I)I

    move-result v14

    invoke-virtual {v13, v5, v5, v11, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v8, LQ01/a0;->k:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_3

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v7, Ly11/c;->a:Ly11/a;

    invoke-interface {v7}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v10, 0x26

    if-eqz v7, :cond_2

    const/16 v7, 0x24

    invoke-static {v12, v7}, Ly11/v;->d(LN11/d;I)I

    move-result v7

    invoke-static {v12, v10}, Ly11/v;->d(LN11/d;I)I

    move-result v10

    invoke-static {v12, v9}, Ly11/v;->d(LN11/d;I)I

    move-result v9

    invoke-virtual {v13, v7, v5, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    invoke-static {v12, v7}, Ly11/v;->d(LN11/d;I)I

    move-result v7

    invoke-static {v12, v10}, Ly11/v;->d(LN11/d;I)I

    move-result v10

    invoke-static {v12, v9}, Ly11/v;->d(LN11/d;I)I

    move-result v9

    invoke-virtual {v13, v7, v5, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v9, 0x1

    invoke-virtual {v11, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const v7, 0x7f080a37

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v8, LQ01/a0;->q:Landroid/widget/ImageView;

    const v7, 0x7f080a22

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    const/16 v6, 0x16

    invoke-static {v12, v6}, Ly11/v;->d(LN11/d;I)I

    move-result v6

    iget-object v13, v8, LQ01/a0;->q:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_13

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v12, v11}, Ly11/v;->d(LN11/d;I)I

    move-result v15

    invoke-static {v12, v9}, Ly11/v;->d(LN11/d;I)I

    move-result v9

    invoke-virtual {v14, v15, v5, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v8, LQ01/a0;->j:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_12

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v6, 0xe

    invoke-static {v12, v6}, Ly11/v;->d(LN11/d;I)I

    move-result v14

    const/16 v15, 0xd

    invoke-static {v12, v15}, Ly11/v;->d(LN11/d;I)I

    move-result v15

    invoke-virtual {v13, v5, v5, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v8, LQ01/a0;->k:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_11

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v7, Ly11/c;->a:Ly11/a;

    invoke-interface {v7}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v10, 0x2c

    if-eqz v7, :cond_7

    const/16 v7, 0x2a

    invoke-static {v12, v7}, Ly11/v;->d(LN11/d;I)I

    move-result v7

    invoke-static {v12, v10}, Ly11/v;->d(LN11/d;I)I

    move-result v10

    invoke-static {v12, v6}, Ly11/v;->d(LN11/d;I)I

    move-result v6

    invoke-virtual {v14, v7, v5, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_7
    invoke-static {v12, v11}, Ly11/v;->d(LN11/d;I)I

    move-result v7

    invoke-static {v12, v10}, Ly11/v;->d(LN11/d;I)I

    move-result v10

    invoke-static {v12, v6}, Ly11/v;->d(LN11/d;I)I

    move-result v6

    invoke-virtual {v14, v7, v5, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_3
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x1

    invoke-virtual {v13, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v6, 0x7f080a36

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v8, LQ01/a0;->q:Landroid/widget/ImageView;

    const v7, 0x7f080a21

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    iget-object v6, v0, Lj61/t$b;->H:Ly11/c;

    iget-object v6, v6, Ly11/c;->a:Ly11/a;

    invoke-interface {v6}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v7, 0x7f070525

    const v9, 0x7f070524

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    if-ne v1, v6, :cond_8

    invoke-static {v12, v9}, Ly11/v;->a(LN11/d;I)I

    move-result v1

    goto :goto_6

    :cond_8
    invoke-static {v12, v7}, Ly11/v;->a(LN11/d;I)I

    move-result v1

    goto :goto_6

    :cond_9
    if-nez v3, :cond_b

    const/4 v3, 0x2

    if-gt v1, v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v12, v7}, Ly11/v;->a(LN11/d;I)I

    move-result v1

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v12, v9}, Ly11/v;->a(LN11/d;I)I

    move-result v1

    :goto_6
    iget-object v3, v8, LQ01/a0;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_10

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v8, LQ01/a0;->g:Landroid/view/View;

    invoke-virtual {v0}, Lj61/t;->m()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_d

    iget-object v0, v2, Ly11/b;->b:Ljava/lang/Object;

    check-cast v0, Lo61/f$a;

    if-ne v0, v4, :cond_c

    goto :goto_7

    :cond_c
    move v0, v5

    goto :goto_8

    :cond_d
    :goto_7
    move v0, v3

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LQ01/a0;->h:Landroid/widget/FrameLayout;

    iget-object v1, v2, Ly11/b;->b:Ljava/lang/Object;

    check-cast v1, Lo61/f$a;

    if-ne v1, v4, :cond_e

    move v5, v3

    :cond_e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LQ01/a0;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v2, Ly11/b;->b:Ljava/lang/Object;

    check-cast v1, Lo61/f$a;

    if-ne v1, v4, :cond_f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Lo61/f$a;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj61/t$b;->v()V

    return-void
.end method

.method public final p(Lo61/k;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    iget-object v2, p1, Lo61/k;->b:Landroidx/lifecycle/T;

    iget-object v3, p0, Lj61/t$b;->E:Ly11/c;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Ld51/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Ld51/f;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    iget-object v4, p0, Lj61/t$b;->H:Ly11/c;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    iget-object p1, p1, Lo61/k;->a:Li61/e;

    invoke-interface {p1}, Li61/e;->c()LVl1/S0;

    move-result-object p1

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {p1, v2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p1

    iget-object v2, p0, Lj61/t$b;->N:Landroidx/lifecycle/i;

    iget-object v3, p0, Lj61/t$b;->I:Ly11/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object p1, p0, Lj61/t$b;->N:Landroidx/lifecycle/i;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const-class p1, Lo61/m;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lo61/m;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo61/m;->O3()Landroidx/lifecycle/T;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    iget-object p0, p0, Lj61/t$b;->L:Ly11/c;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    return-void
.end method

.method public final q(Lo61/k;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lo61/k;->b:Landroidx/lifecycle/T;

    iget-object v0, p0, Lj61/t$b;->E:Ly11/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Ld51/f;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Ld51/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lj61/t$b;->H:Ly11/c;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v0, p0, Lj61/t$b;->N:Landroidx/lifecycle/i;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lj61/t$b;->I:Ly11/c;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lj61/t$b;->N:Landroidx/lifecycle/i;

    const-class v0, Lo61/m;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lo61/m;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo61/m;->O3()Landroidx/lifecycle/T;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lj61/t$b;->L:Ly11/c;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lo61/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {v2, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Lo61/m;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo61/m;->B()V

    :cond_0
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lo61/m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo61/m;->H2()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo61/d;->ACTION:Lo61/d;

    if-ne v0, v1, :cond_1

    const-string v0, "on"

    goto :goto_0

    :cond_1
    const-string v0, "off"

    :goto_0
    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v1, Le61/e;->MAIN_VIEW_MENU:Le61/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v1

    sget-object v2, Le61/g;->TO_BE_STATUS:Le61/g;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lj61/t$b;->I:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v4, v1, :cond_2

    move v2, v3

    :cond_2
    iget-object v1, p0, Lj61/t;->r:Ly11/b;

    iget-object v1, v1, Ly11/b;->b:Ljava/lang/Object;

    check-cast v1, Lo61/f$a;

    sget-object v3, Lo61/f$a;->PAGE_1_AND_LIST:Lo61/f$a;

    if-ne v1, v3, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->FitCenter:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->CenterCrop:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    :goto_2
    iget-object p0, p0, Lj61/t;->h:Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->setScaleType(Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;)V

    return-void
.end method
