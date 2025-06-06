.class public final Lkz/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lkz/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnz/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LLv0/m;

.field public final f:LKz/b;

.field public final g:Lkz/g;

.field public final h:LEB/b;


# direct methods
.method public constructor <init>(Ljava/util/List;LLv0/m;LKz/b;Lkz/g;LEB/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnz/d;",
            ">;",
            "LLv0/m;",
            "LKz/b;",
            "Lkz/g;",
            "LEB/b;",
            ")V"
        }
    .end annotation

    const-string v0, "nameAscendingEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidReactionUtsSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidReactionTooltipViewController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lkz/d;->d:Ljava/util/List;

    iput-object p2, p0, Lkz/d;->e:LLv0/m;

    iput-object p3, p0, Lkz/d;->f:LKz/b;

    iput-object p4, p0, Lkz/d;->g:Lkz/g;

    iput-object p5, p0, Lkz/d;->h:LEB/b;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 13

    check-cast p1, Lkz/e;

    iget-object p0, p0, Lkz/d;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz/d;

    const-string p2, "item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lkz/e;->x:LQB/x;

    iget-object v0, p2, LQB/x;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, ""

    iget-object v2, p0, Lnz/d;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v3, p0, Lnz/d;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    sget-object v3, LXv/a;->FRIEND_LIST:LXv/a;

    iget-object v4, p1, Lkz/e;->y:LzA/a;

    invoke-virtual {v4, v0, v2, v1, v3}, LzA/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LXv/a;)V

    iget-object v0, p0, Lnz/d;->d:Lgu/w;

    instance-of v1, v0, Lgu/w$b;

    iget-object v2, p2, LQB/x;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v4, 0x1

    iget-object v5, p0, Lnz/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lgu/w$b;

    iget-object v1, v1, Lgu/w$b;->a:Lgu/r;

    invoke-virtual {v1}, Lgu/r;->f()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Lgu/r;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Lgu/r;->g()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f15016a

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    instance-of v1, v0, Lgu/w$a;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lgu/w$a;

    sget-object v6, Lkz/e$a;->$EnumSwitchMapping$0:[I

    iget-object v7, v1, Lgu/w$a;->c:Lgu/w$a$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    sget-object v6, Lzn0/i;->ANIMATION:Lzn0/i;

    :goto_2
    move-object v12, v6

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v6, Lzn0/i;->STATIC:Lzn0/i;

    goto :goto_2

    :goto_3
    iget-wide v9, v1, Lgu/w$a;->d:J

    iget-object v11, v1, Lgu/w$a;->b:Ljava/lang/String;

    iget-object v7, p1, Lkz/e;->A:Lsm0/d;

    iget-object v8, v1, Lgu/w$a;->a:Ljava/lang/String;

    invoke-interface/range {v7 .. v12}, Lsm0/d;->d(Ljava/lang/String;JLjava/lang/String;Lzn0/i;)Lsm0/i$b$b;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    sget-object v6, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v1, v6}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f153bec

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    iget-object v1, p2, LQB/x;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, LQB/x;->f:Ljava/lang/Object;

    check-cast p2, LpW0/f;

    iget-object p2, p2, LpW0/f;->b:Landroid/widget/FrameLayout;

    instance-of v0, v0, Lgu/w$a;

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    move v4, v3

    goto :goto_5

    :cond_9
    iget-boolean v5, p0, Lnz/d;->e:Z

    if-nez v5, :cond_a

    move v1, v3

    :cond_a
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    :goto_5
    iget-object p2, p1, Lkz/e;->C:LNh/z;

    invoke-interface {p2}, LNh/z;->f()Z

    move-result p2

    if-eqz v4, :cond_b

    iget-object v1, p0, Lnz/d;->f:Lnz/c;

    if-eqz v1, :cond_b

    if-nez p2, :cond_b

    iget-object p2, p1, Lkz/e;->E:Lkz/g;

    invoke-virtual {p2, v2, v1}, Lkz/g;->a(Landroid/view/View;Lnz/c;)V

    :cond_b
    if-eqz v0, :cond_c

    new-instance p2, LCh/M;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1, p0}, LCh/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0e018e

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1, v3, v2}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b02ca

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    const-string v4, "Missing required view with ID: "

    if-eqz v7, :cond_1

    const v2, 0x7f0b1749

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v2, v5

    check-cast v2, Landroid/widget/FrameLayout;

    const v6, 0x7f0b174b

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    new-instance v8, LpW0/f;

    invoke-direct {v8, v2, v2}, LpW0/f;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const v2, 0x7f0b2137

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v2, 0x7f0b21f4

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    new-instance v5, LQB/x;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v10}, LQB/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;LpW0/f;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    new-instance v14, LzA/a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Let/a;->G5:Let/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-static {v6}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v4

    const-string/jumbo v6, "with(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Let/a;->V(Lcom/bumptech/glide/m;)LVv/d;

    move-result-object v1

    invoke-direct {v14, v1}, LzA/a;-><init>(LVv/c;)V

    new-instance v11, Lkz/e;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lsm0/d;->a:Lsm0/d$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsm0/d;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqW0/g;

    invoke-interface {v1}, LqW0/g;->s()LrW0/i;

    move-result-object v16

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LNh/z;->q2:LNh/z$b;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LNh/z;

    iget-object v1, v0, Lkz/d;->g:Lkz/g;

    iget-object v2, v0, Lkz/d;->h:LEB/b;

    iget-object v13, v0, Lkz/d;->e:LLv0/m;

    iget-object v0, v0, Lkz/d;->f:LKz/b;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object v12, v5

    invoke-direct/range {v11 .. v20}, Lkz/e;-><init>(LQB/x;LLv0/m;LzA/a;Lsm0/d;LsW0/i;LNh/z;LKz/b;Lkz/g;LEB/b;)V

    return-object v11

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lkz/d;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
