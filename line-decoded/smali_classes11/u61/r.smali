.class public final Lu61/r;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu61/r$a;
    }
.end annotation


# instance fields
.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Ly11/c;

.field public final j:Ly11/c;

.field public k:LN11/f;

.field public l:Z


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance v0, LOl/s;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p2}, LOl/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lu61/r;->f:Lkotlin/Lazy;

    new-instance v0, LIz/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p2}, LIz/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lu61/r;->g:Lkotlin/Lazy;

    new-instance v0, LAm/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p2}, LAm/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lu61/r;->h:Lkotlin/Lazy;

    new-instance p2, LG51/r0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LG51/r0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lt61/e;->GRID:Lt61/e;

    new-instance v1, Ly11/b;

    invoke-direct {v1, v0, p2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v1}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p2

    iput-object p2, p0, Lu61/r;->i:Ly11/c;

    new-instance v0, LF71/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LF71/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LU51/s;->FULL:LU51/s;

    new-instance v2, Ly11/b;

    invoke-direct {v2, v1, v0}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v2}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v0

    iput-object v0, p0, Lu61/r;->j:Ly11/c;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lt61/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Lt61/f;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lt61/f;->L0()Landroidx/lifecycle/O;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v2, v3, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    const-class p2, Lz61/c;

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lz61/c;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lz61/c;->getPlayerType()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    invoke-virtual {p0}, Lu61/r;->l()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 9

    iget-object v0, p0, Lu61/r;->i:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt61/e;

    iget-object v1, p0, Lu61/r;->j:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LU51/s;->FULL:LU51/s;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    sget-object v2, Lt61/e;->WATCH_TOGETHER:Lt61/e;

    if-ne v0, v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    const/16 v5, 0x8

    if-eqz v1, :cond_8

    sget-object v6, Lu61/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_5

    const/4 v7, 0x2

    iget-object v8, p0, Lu61/r;->g:Lkotlin/Lazy;

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN11/f;

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN11/f;

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lu61/r;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN11/f;

    :goto_3
    iget-object v7, p0, Lu61/r;->k:LN11/f;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lu61/r;->k:LN11/f;

    if-eqz v7, :cond_6

    iget-object v7, v7, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v6, :cond_7

    iget-object v7, v6, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iput-object v6, p0, Lu61/r;->k:LN11/f;

    :cond_8
    iget-object v6, p0, Lu61/r;->k:LN11/f;

    if-eqz v6, :cond_a

    iget-object v6, v6, LN11/f;->b:Landroid/view/View;

    if-eqz v6, :cond_a

    if-eqz v1, :cond_9

    move v1, v4

    goto :goto_4

    :cond_9
    move v1, v5

    :goto_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eq v0, v2, :cond_b

    goto :goto_5

    :cond_b
    move v3, v4

    :goto_5
    iget-boolean v0, p0, Lu61/r;->l:Z

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Lu61/r;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN11/f;

    iget-object v0, v0, LN11/f;->b:Landroid/view/View;

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    move v4, v5

    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lu61/r;->l:Z

    :cond_d
    return-void
.end method
