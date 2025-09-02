.class public final LiX0/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiX0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.panel.viewholder.ExpiredViewHolder$loadRecommendedProducts$1"
    f = "ExpiredViewHolder.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LiX0/j;

.field public final synthetic c:LUm0/z;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lln0/s;


# direct methods
.method public constructor <init>(LiX0/j;LUm0/z;Ljava/lang/String;ZLln0/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiX0/j;",
            "LUm0/z;",
            "Ljava/lang/String;",
            "Z",
            "Lln0/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LiX0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LiX0/i;->b:LiX0/j;

    iput-object p2, p0, LiX0/i;->c:LUm0/z;

    iput-object p3, p0, LiX0/i;->d:Ljava/lang/String;

    iput-boolean p4, p0, LiX0/i;->e:Z

    iput-object p5, p0, LiX0/i;->f:Lln0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LiX0/i;

    iget-boolean v4, p0, LiX0/i;->e:Z

    iget-object v5, p0, LiX0/i;->f:Lln0/s;

    iget-object v1, p0, LiX0/i;->b:LiX0/j;

    iget-object v2, p0, LiX0/i;->c:LUm0/z;

    iget-object v3, p0, LiX0/i;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LiX0/i;-><init>(LiX0/j;LUm0/z;Ljava/lang/String;ZLln0/s;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LiX0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LiX0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LiX0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LiX0/i;->a:I

    iget-object v3, p0, LiX0/i;->c:LUm0/z;

    const/4 v4, 0x0

    iget-object v5, p0, LiX0/i;->b:LiX0/j;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LiX0/j;->a:LUY0/a;

    new-instance v2, LGm0/a$a;

    iget-object v6, p0, LiX0/i;->d:Ljava/lang/String;

    invoke-direct {v2, v6}, LGm0/a$a;-><init>(Ljava/lang/String;)V

    iput v0, p0, LiX0/i;->a:I

    iget-object p1, p1, LUY0/a;->c:LXm0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LXm0/a;

    invoke-direct {v7, p1, v3, v2, v4}, LXm0/a;-><init>(LXm0/b;LUm0/z;LGm0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v6, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v7, LUm0/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, LiX0/i;->f:Lln0/s;

    if-eqz v9, :cond_3

    sget-object v10, LmC/y$c;->Companion:LmC/y$c$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LmC/y$c$a;->a(Lln0/s;)LmC/y$c;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v4

    :goto_2
    new-instance v10, LPY0/a;

    new-instance v11, LmC/y$b$d$a;

    invoke-direct {v11, v4}, LmC/y$b$d$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v10, v6, v11, v2, v9}, LPY0/a;-><init>(ILmC/y$b;ZLmC/y$c;)V

    instance-of v6, v7, LUm0/D;

    if-eqz v6, :cond_4

    new-instance v6, LQk0/e$m;

    check-cast v7, LUm0/D;

    sget-object v9, LQk0/e$m$a;->PRODUCT:LQk0/e$m$a;

    invoke-direct {v6, v7, v10, v9}, LQk0/e$m;-><init>(LUm0/D;LPY0/a;LQk0/e$m$a;)V

    goto :goto_3

    :cond_4
    instance-of v6, v7, LUm0/G;

    if-eqz v6, :cond_5

    new-instance v6, LQk0/e$q;

    check-cast v7, LUm0/G;

    sget-object v9, LQk0/e$q$a;->PRODUCT:LQk0/e$q$a;

    invoke-direct {v6, v7, v10, v9}, LQk0/e$q;-><init>(LUm0/G;LPY0/a;LQk0/e$q$a;)V

    goto :goto_3

    :cond_5
    instance-of v6, v7, LUm0/K;

    if-eqz v6, :cond_7

    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v6, v8

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_9
    const/16 p1, 0x8

    invoke-static {v1, p1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    sget-object v1, LiX0/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    const-string v0, ""

    goto :goto_4

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    iget-object v0, v5, LiX0/j;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150a40

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    iget-object v0, v5, LiX0/j;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150a3f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LQk0/e$b;

    invoke-direct {v1, v0}, LQk0/e$b;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LiX0/i;->e:Z

    if-eqz v0, :cond_e

    sget-object v2, LSY0/a;->STICKER_EXPIRED:LSY0/a;

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_e
    sget-object v2, LSY0/a;->STICON_EXPIRED:LSY0/a;

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_f

    sget-object v0, LmC/z$b;->STICKER_EXPIRED:LmC/z$b;

    :goto_7
    move-object v10, v0

    goto :goto_8

    :cond_f
    sget-object v0, LmC/z$b;->STICON_EXPIRED:LmC/z$b;

    goto :goto_7

    :goto_8
    new-instance v6, LQk0/e$p;

    new-instance v8, LmC/y$b$d$a;

    invoke-direct {v8, v4}, LmC/y$b$d$a;-><init>(Ljava/lang/Integer;)V

    sget-object v11, LmC/z$f;->CAMPAIGN:LmC/z$f;

    iget-object v7, p0, LiX0/i;->f:Lln0/s;

    invoke-direct/range {v6 .. v11}, LQk0/e$p;-><init>(Lln0/s;LmC/y$b$d$a;LSY0/a;LmC/z$b;LmC/z$f;)V

    iget-object p0, v5, LiX0/j;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgX0/e;

    iget-object p0, p0, LgX0/e;->c:LgX0/d;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LYe1/f;->Q(Ljava/util/Collection;)V

    iget-object p0, v5, LiX0/j;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgX0/e;

    iget-object p0, p0, LgX0/e;->c:LgX0/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
