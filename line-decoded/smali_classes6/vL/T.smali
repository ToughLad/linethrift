.class public final LvL/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LvL/E;

.field public final synthetic b:LvL/E$d$a;


# direct methods
.method public constructor <init>(LvL/E;LvL/E$d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/T;->a:LvL/E;

    iput-object p2, p0, LvL/T;->b:LvL/E$d$a;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 10

    iget-object v0, p0, LvL/T;->a:LvL/E;

    iget-object p1, v0, LvL/E;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, LvL/E;->f:Ljava/util/ArrayList;

    invoke-static {p1}, LvL/E;->m(Ljava/util/ArrayList;)Ljava/lang/Object;

    iget-object p1, v0, LvL/E;->g:Ljava/util/ArrayList;

    invoke-static {p1}, LvL/E;->m(Ljava/util/ArrayList;)Ljava/lang/Object;

    iget-object p1, v0, LvL/E;->l:LjL/T;

    iget-object v1, p1, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const-string v2, "getState(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LvL/E;->B:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LvL/E;->A:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v1}, LvL/E;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LvL/E;->w(Ljava/util/List;)Ljava/lang/Object;

    iget-object v7, v0, LvL/E;->h:LvL/E$d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LvL/T;->b:LvL/E$d$a;

    const-string v1, "<set-?>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v7, LvL/E$d;->d:LvL/E$d$a;

    iget-object p0, v7, LvL/E$d;->d:LvL/E$d$a;

    sget-object v8, LvL/E$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v8, p0

    const/4 v9, 0x2

    if-eq p0, v6, :cond_2

    if-ne p0, v9, :cond_1

    iget-object p0, p1, LjL/T;->D:Landroid/widget/ImageView;

    const v1, 0x7f070601

    invoke-static {p0, v1, v1}, LvL/E;->l(Landroid/view/View;II)V

    iget-object p0, p1, LjL/T;->C:Landroid/widget/ImageView;

    invoke-static {p0, v1, v1}, LvL/E;->l(Landroid/view/View;II)V

    iget-object p0, p1, LjL/T;->p:Landroid/widget/ImageView;

    const v1, 0x7f070603

    invoke-static {p0, v1, v1}, LvL/E;->l(Landroid/view/View;II)V

    iget-object p0, p1, LjL/T;->w:Landroid/widget/ImageView;

    invoke-static {p0, v1, v1}, LvL/E;->l(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p1, LjL/T;->D:Landroid/widget/ImageView;

    const v1, 0x7f070602

    invoke-static {p0, v1, v1}, LvL/E;->l(Landroid/view/View;II)V

    iget-object p0, p1, LjL/T;->C:Landroid/widget/ImageView;

    invoke-static {p0, v1, v1}, LvL/E;->l(Landroid/view/View;II)V

    iget-object p0, p1, LjL/T;->p:Landroid/widget/ImageView;

    const v1, 0x7f070604

    invoke-static {p0, v1, v1}, LvL/E;->l(Landroid/view/View;II)V

    iget-object p0, p1, LjL/T;->w:Landroid/widget/ImageView;

    invoke-static {p0, v1, v1}, LvL/E;->l(Landroid/view/View;II)V

    :goto_1
    iget-object p0, v7, LvL/E$d;->d:LvL/E$d$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v8, p0

    const v1, 0x7f080c37

    const v2, 0x7f080c38

    if-eq p0, v6, :cond_6

    if-ne p0, v9, :cond_5

    iget-object p0, p1, LjL/T;->p:Landroid/widget/ImageView;

    const v3, 0x7f080bdf

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, LjL/T;->s:Landroid/widget/ImageView;

    const v3, 0x7f080bee

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, LjL/T;->w:Landroid/widget/ImageView;

    const v3, 0x7f080be1

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, LjL/T;->E:Landroid/widget/ImageView;

    const v3, 0x7f080bd9

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, LjL/T;->F:Landroid/widget/ImageView;

    const v3, 0x7f080be7

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p0, v0, LvL/E;->a:Z

    if-eqz p0, :cond_3

    const v2, 0x7f080bec

    :cond_3
    iget-object p0, p1, LjL/T;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p0, v0, LvL/E;->a:Z

    if-eqz p0, :cond_4

    const v1, 0x7f080bea

    :cond_4
    iget-object p0, p1, LjL/T;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object p0, p1, LjL/T;->p:Landroid/widget/ImageView;

    const v3, 0x7f080be0

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, LjL/T;->s:Landroid/widget/ImageView;

    const v3, 0x7f080bef

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, LjL/T;->w:Landroid/widget/ImageView;

    const v3, 0x7f080be2

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, LjL/T;->E:Landroid/widget/ImageView;

    const v3, 0x7f080bd8

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, LjL/T;->F:Landroid/widget/ImageView;

    const v3, 0x7f080be9

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p0, v0, LvL/E;->a:Z

    if-eqz p0, :cond_7

    const v2, 0x7f080bed

    :cond_7
    iget-object p0, p1, LjL/T;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p0, v0, LvL/E;->a:Z

    if-eqz p0, :cond_8

    const v1, 0x7f080beb

    :cond_8
    iget-object p0, p1, LjL/T;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p0, v7, LvL/E$d;->d:LvL/E$d$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v8, p0

    if-eq p0, v6, :cond_a

    if-ne p0, v9, :cond_9

    iget-object p0, p1, LjL/T;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0705ff

    invoke-static {p0, v1}, LvL/E;->k(Landroid/view/View;I)V

    iget-object p0, p1, LjL/T;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, LvL/E;->k(Landroid/view/View;I)V

    iget-object p0, p1, LjL/T;->n:Landroid/widget/Space;

    const v1, 0x7f0705f9

    invoke-static {p0, v1}, LvL/E;->g(Landroid/view/View;I)V

    iget-object p0, p1, LjL/T;->u:Landroid/widget/Space;

    invoke-static {p0, v1}, LvL/E;->g(Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    iget-object p0, p1, LjL/T;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f070600

    invoke-static {p0, v1}, LvL/E;->k(Landroid/view/View;I)V

    iget-object p0, p1, LjL/T;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, LvL/E;->k(Landroid/view/View;I)V

    iget-object p0, p1, LjL/T;->n:Landroid/widget/Space;

    const v1, 0x7f0705fa

    invoke-static {p0, v1}, LvL/E;->g(Landroid/view/View;I)V

    iget-object p0, p1, LjL/T;->u:Landroid/widget/Space;

    invoke-static {p0, v1}, LvL/E;->g(Landroid/view/View;I)V

    :goto_3
    iget-object p0, v7, LvL/E$d;->d:LvL/E$d$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v8, p0

    if-eq p0, v6, :cond_c

    if-ne p0, v9, :cond_b

    iget-object p0, p1, LjL/T;->q:Landroid/widget/TextView;

    const v1, 0x7f0705fb

    invoke-static {p0, v1}, LvL/E;->j(Landroid/view/View;I)Lkotlin/Unit;

    iget-object p0, p1, LjL/T;->r:Landroid/widget/TextView;

    const v2, 0x7f0705fc

    invoke-static {p0, v2}, LvL/E;->j(Landroid/view/View;I)Lkotlin/Unit;

    iget-object p0, p1, LjL/T;->x:Landroid/widget/TextView;

    invoke-static {p0, v1}, LvL/E;->j(Landroid/view/View;I)Lkotlin/Unit;

    iget-object p0, p1, LjL/T;->y:Landroid/widget/TextView;

    invoke-static {p0, v2}, LvL/E;->j(Landroid/view/View;I)Lkotlin/Unit;

    goto :goto_4

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    iget-object p0, p1, LjL/T;->q:Landroid/widget/TextView;

    const v1, 0x7f0705fd

    invoke-static {p0, v1}, LvL/E;->j(Landroid/view/View;I)Lkotlin/Unit;

    iget-object p0, p1, LjL/T;->r:Landroid/widget/TextView;

    invoke-static {p0, v1}, LvL/E;->j(Landroid/view/View;I)Lkotlin/Unit;

    iget-object p0, p1, LjL/T;->x:Landroid/widget/TextView;

    invoke-static {p0, v1}, LvL/E;->j(Landroid/view/View;I)Lkotlin/Unit;

    iget-object p0, p1, LjL/T;->y:Landroid/widget/TextView;

    invoke-static {p0, v1}, LvL/E;->j(Landroid/view/View;I)Lkotlin/Unit;

    :goto_4
    iget-object p0, v7, LvL/E$d;->d:LvL/E$d$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v8, p0

    if-eq p0, v6, :cond_e

    if-ne p0, v9, :cond_d

    iget-object v1, p1, LjL/T;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    const v4, 0x7f0705f0

    const/4 v2, 0x0

    const/16 v5, 0x16

    invoke-static/range {v0 .. v5}, LvL/E;->h(LvL/E;Landroid/view/View;IIII)V

    iget-object v1, p1, LjL/T;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    const v2, 0x7f0705f0

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, LvL/E;->h(LvL/E;Landroid/view/View;IIII)V

    iget-object v1, p1, LjL/T;->v:Landroidx/cardview/widget/CardView;

    const v3, 0x7f0705f2

    const/4 v2, 0x0

    const/16 v5, 0x1a

    invoke-static/range {v0 .. v5}, LvL/E;->h(LvL/E;Landroid/view/View;IIII)V

    iget-object v1, p1, LjL/T;->y:Landroid/widget/TextView;

    const/4 v3, 0x0

    const v4, 0x7f0705ed

    const/16 v5, 0x16

    invoke-static/range {v0 .. v5}, LvL/E;->h(LvL/E;Landroid/view/View;IIII)V

    iget-object v1, p1, LjL/T;->o:Landroid/widget/LinearLayout;

    const v3, 0x7f0705f4

    const/4 v4, 0x0

    const/16 v5, 0x1a

    invoke-static/range {v0 .. v5}, LvL/E;->h(LvL/E;Landroid/view/View;IIII)V

    goto :goto_5

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    iget-object v1, p1, LjL/T;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    const v4, 0x7f0705f1

    const/4 v2, 0x0

    const/16 v5, 0x16

    invoke-static/range {v0 .. v5}, LvL/E;->h(LvL/E;Landroid/view/View;IIII)V

    iget-object v1, p1, LjL/T;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    const v2, 0x7f0705f1

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, LvL/E;->h(LvL/E;Landroid/view/View;IIII)V

    iget-object v1, p1, LjL/T;->v:Landroidx/cardview/widget/CardView;

    const v3, 0x7f0705f3

    const/4 v2, 0x0

    const/16 v5, 0x1a

    invoke-static/range {v0 .. v5}, LvL/E;->h(LvL/E;Landroid/view/View;IIII)V

    iget-object v1, p1, LjL/T;->y:Landroid/widget/TextView;

    const/4 v3, 0x0

    const v4, 0x7f0705ee

    const/16 v5, 0x16

    invoke-static/range {v0 .. v5}, LvL/E;->h(LvL/E;Landroid/view/View;IIII)V

    iget-object v1, p1, LjL/T;->o:Landroid/widget/LinearLayout;

    const v3, 0x7f0705f5

    const/4 v4, 0x0

    const/16 v5, 0x1a

    invoke-static/range {v0 .. v5}, LvL/E;->h(LvL/E;Landroid/view/View;IIII)V

    :goto_5
    iget-object p0, v7, LvL/E$d;->d:LvL/E$d$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v8, p0

    if-eq p0, v6, :cond_10

    if-ne p0, v9, :cond_f

    iget-object p0, p1, LjL/T;->D:Landroid/widget/ImageView;

    invoke-static {p0}, LvL/E;->e(Landroid/view/View;)V

    iget-object p0, p1, LjL/T;->C:Landroid/widget/ImageView;

    invoke-static {p0}, LvL/E;->e(Landroid/view/View;)V

    return-void

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    iget-object p0, p1, LjL/T;->D:Landroid/widget/ImageView;

    invoke-static {p0}, LvL/E;->f(Landroid/view/View;)V

    iget-object p0, p1, LjL/T;->C:Landroid/widget/ImageView;

    invoke-static {p0}, LvL/E;->f(Landroid/view/View;)V

    return-void
.end method
