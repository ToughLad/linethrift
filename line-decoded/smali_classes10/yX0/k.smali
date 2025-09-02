.class public final LyX0/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyX0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "LyX0/h$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.setting.presentbox.ShopPresentListViewController$loadPresentListViewData$2"
    f = "ShopPresentListViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LyX0/h;


# direct methods
.method public constructor <init>(LyX0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyX0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyX0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyX0/k;->a:LyX0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LyX0/k;

    iget-object p0, p0, LyX0/k;->a:LyX0/h;

    invoke-direct {p1, p0, p2}, LyX0/k;-><init>(LyX0/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyX0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyX0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyX0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lcm0/c;

    move-object/from16 v1, p0

    iget-object v1, v1, LyX0/k;->a:LyX0/h;

    iget-object v2, v1, LyX0/h;->j:LyX0/d;

    iget-object v2, v2, LyX0/d;->i:LyX0/c;

    iget-object v2, v2, LyX0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3}, Lcm0/c;-><init>(II)V

    sget-object v2, LyX0/k$a;->$EnumSwitchMapping$0:[I

    iget-object v3, v1, LyX0/h;->a:LUm0/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    iget-object v3, v1, LyX0/h;->f:LlZ0/b;

    iget-object v4, v1, LyX0/h;->e:LPm0/a;

    iget-object v5, v1, LyX0/h;->b:LUm0/z;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    if-ne v2, v7, :cond_3

    sget-object v2, LyX0/h$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-interface {v4, v0}, LPm0/a;->c(Lcm0/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {v3, v0}, LlZ0/b;->A(Lcm0/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v4, v0}, LPm0/a;->c(Lcm0/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, LyX0/h$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    if-ne v2, v6, :cond_5

    invoke-interface {v4, v0}, LPm0/a;->a(Lcm0/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-interface {v3, v0}, LlZ0/b;->w(Lcm0/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-interface {v4, v0}, LPm0/a;->a(Lcm0/c;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    check-cast v0, Lcm0/a;

    iget-object v2, v0, Lcm0/a;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUm0/d;

    invoke-virtual {v4}, LUm0/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LyX0/h;->d:LqW0/g;

    invoke-interface {v6, v5}, LqW0/g;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, LUm0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, LqW0/g;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v5, LlZ0/b;->a:LlZ0/b$a;

    iget-object v6, v1, LyX0/h;->i:Landroid/content/Context;

    invoke-static {v5, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlZ0/b;

    instance-of v7, v4, LUm0/d$a;

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    check-cast v4, LUm0/d$a;

    sget-object v5, LaZ0/b;->a:LaZ0/b$a;

    invoke-static {v5, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaZ0/b;

    const-string v6, "stickerMessageBO"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LyX0/e$a;

    iget-object v6, v4, LUm0/d$a;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v11, Len0/e;

    invoke-direct {v11, v8}, Len0/e;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    iget-object v8, v4, LUm0/d$a;->i:Lln0/f;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lln0/f;->a:Ljava/lang/String;

    :goto_2
    move-object/from16 v17, v8

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    const-string v18, "thumbnail_shop.png"

    iget-wide v12, v4, LUm0/d$a;->d:J

    move-object/from16 v16, v11

    move-wide/from16 v21, v12

    invoke-virtual/range {v16 .. v22}, Len0/e;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v1

    move-object/from16 p0, v2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, LaZ0/b;->d(J)Z

    move-result v18

    iget-wide v1, v4, LUm0/d$a;->g:J

    iget-object v5, v4, LUm0/d$a;->h:Lln0/s;

    move-wide v8, v9

    iget-object v10, v4, LUm0/d$a;->b:LUm0/e;

    iget-object v11, v4, LUm0/d$a;->c:Ljava/lang/String;

    iget-object v13, v4, LUm0/d$a;->e:Ljava/lang/String;

    move-wide/from16 v16, v1

    move-object/from16 v19, v5

    invoke-direct/range {v7 .. v19}, LyX0/e$a;-><init>(JLUm0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLln0/s;)V

    goto :goto_4

    :cond_9
    move-object/from16 v20, v1

    move-object/from16 p0, v2

    instance-of v1, v4, LUm0/d$b;

    if-eqz v1, :cond_a

    check-cast v4, LUm0/d$b;

    const-string v1, "sticonDataManager"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LyX0/e$b;

    new-instance v1, LVb1/D;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LVb1/D;-><init>(I)V

    const-string v2, "productId"

    iget-object v6, v4, LUm0/d$b;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQh/j;

    sget-object v2, LQh/d;->CDN_STICKER:LQh/d;

    invoke-virtual {v1, v2}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v1

    invoke-virtual {v1}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v1

    const-string v2, "sticonshop/v1"

    invoke-virtual {v1, v2, v8}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v2, "product/android"

    invoke-virtual {v1, v2, v8}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    const-string v2, "thumbnail.png"

    invoke-virtual {v1, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v2, "v"

    iget-wide v8, v4, LUm0/d$b;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v1

    iget-object v11, v1, Lpm1/r;->i:Ljava/lang/String;

    invoke-interface {v5, v6}, LlZ0/b;->f(Ljava/lang/String;)Z

    move-result v16

    move-object v12, v14

    move-object v13, v15

    iget-wide v14, v4, LUm0/d$b;->g:J

    iget-object v1, v4, LUm0/d$b;->h:Lzn0/i;

    iget-object v8, v4, LUm0/d$b;->a:Ljava/lang/String;

    iget-object v9, v4, LUm0/d$b;->b:LUm0/e;

    iget-object v10, v4, LUm0/d$b;->c:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v17}, LyX0/e$b;-><init>(Ljava/lang/String;LUm0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLzn0/i;)V

    :goto_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v1, LyX0/h$a;

    iget-boolean v2, v0, Lcm0/a;->d:Z

    iget v0, v0, Lcm0/a;->c:I

    invoke-direct {v1, v0, v3, v2}, LyX0/h$a;-><init>(ILjava/util/ArrayList;Z)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
