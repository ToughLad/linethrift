.class public final Li31/e;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements Li31/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li31/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Li31/e;",
        "Landroidx/lifecycle/b;",
        "Li31/d;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/f0;",
        "savedStateHandle",
        "LC31/b;",
        "photoBoothModel",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/f0;LC31/b;)V",
        "LE11/z;",
        "sessionModel",
        "(Landroid/app/Application;LE11/z;Landroidx/lifecycle/f0;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:LC31/b;

.field public final d:LVl1/T0;

.field public final e:Li31/b;

.field public final f:Lkotlin/Lazy;

.field public final g:LVl1/T0;

.field public final h:Z

.field public final i:LVl1/G0;

.field public final j:LVl1/G0;

.field public final k:LVl1/J0;

.field public final l:Lkotlin/Lazy;

.field public final m:Li31/e$c;

.field public final n:LVl1/G0;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;Landroidx/lifecycle/f0;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-class v0, Ll31/e;

    invoke-interface {p2, v0}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll31/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll31/f;->e()LC31/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-direct {p0, p1, p3, v0}, Li31/e;-><init>(Landroid/app/Application;Landroidx/lifecycle/f0;LC31/b;)V

    .line 42
    invoke-interface {p2}, LE11/z;->getMediaType()LVl1/S0;

    move-result-object p1

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Li31/e;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;LC31/b;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v0, "application"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 v10, 0x0

    if-nez p3, :cond_0

    .line 2
    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v1, LF31/b;->GROUP:LF31/b;

    .line 3
    const-string v3, "category"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, LB21/w;

    invoke-direct {v3, v0, v1, v10}, LB21/w;-><init>(LSl1/F;LF31/b;Z)V

    .line 5
    sget-object v0, LY21/a$a;->a:LY21/a$a$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY21/a$a;

    invoke-interface {v0, v3}, LY21/a$a;->a(LB21/w;)LC31/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    .line 6
    :goto_0
    iput-object v0, v2, Li31/e;->c:LC31/b;

    .line 7
    invoke-interface {v0}, LC31/b;->e()LB21/Z;

    move-result-object v1

    sget-object v3, LF31/c;->PICTURE:LF31/c;

    invoke-virtual {v1, v3}, LB21/Z;->e(LF31/c;)LVl1/E0;

    move-result-object v1

    .line 8
    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    const-wide/16 v11, 0x3e8

    invoke-static {v8, v11, v12}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v4

    sget-object v5, Lik1/B;->a:Lik1/B;

    invoke-static {v1, v3, v4, v5}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v13

    const/4 v14, 0x0

    .line 9
    invoke-static {v14}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v15

    iput-object v15, v2, Li31/e;->d:LVl1/T0;

    .line 10
    invoke-interface {v0}, LC31/b;->getState()LVl1/G0;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Li31/e$d;

    .line 11
    const-string v5, "convertModelState(Lcom/linecorp/voip2/feature/photobooth/model/PhotoBoothModel$State;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x3

    move-object v4, v3

    const-class v3, Li31/e;

    move-object/from16 v16, v4

    const-string v4, "convertModelState"

    move/from16 p1, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    new-instance v1, LMq0/U;

    invoke-direct {v1, v10, v13, v0, v9}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    new-instance v0, Li31/e$e;

    .line 14
    invoke-direct {v0, v8, v14}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    new-instance v10, LMq0/G;

    invoke-direct {v10, v1, v0, v9}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    .line 16
    sget-object v0, Le31/b;->a:LiF/k;

    .line 17
    const-string v0, "extra_entry_param"

    invoke-virtual {v7, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li31/b;

    .line 18
    iput-object v0, v2, Li31/e;->e:Li31/b;

    .line 19
    new-instance v0, Li31/e$b;

    .line 20
    const-string v5, "getStartButtonText()Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Li31/e;

    const-string v4, "getStartButtonText"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Li31/e;->f:Lkotlin/Lazy;

    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, v2, Li31/e;->g:LVl1/T0;

    .line 23
    new-instance v1, Li31/e$f;

    invoke-direct {v1, v2, v14}, Li31/e$f;-><init>(Li31/e;Lkotlin/coroutines/Continuation;)V

    .line 24
    new-array v3, v8, [LVl1/i;

    aput-object v10, v3, p1

    aput-object v15, v3, v9

    .line 25
    new-instance v4, LVl1/B0;

    invoke-direct {v4, v3, v14, v1}, LVl1/B0;-><init>([LVl1/i;Lkotlin/coroutines/Continuation;Lxk1/r;)V

    .line 26
    new-instance v1, LVl1/H0;

    invoke-direct {v1, v4}, LVl1/H0;-><init>(Lxk1/p;)V

    .line 27
    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    .line 28
    invoke-static {v8, v11, v12}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v4

    .line 29
    sget-object v5, Li31/s$c;->a:Li31/s$c;

    .line 30
    invoke-static {v1, v3, v4, v5}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v1

    iput-object v1, v2, Li31/e;->i:LVl1/G0;

    .line 31
    sget-object v1, Lt21/a;->c:Lt21/a$b;

    .line 32
    new-instance v3, LJ31/d;

    invoke-direct {v3, v1, v14}, LJ31/d;-><init>(Lt21/a$b;Lkotlin/coroutines/Continuation;)V

    .line 33
    new-instance v1, LVl1/H0;

    invoke-direct {v1, v3}, LVl1/H0;-><init>(Lxk1/p;)V

    .line 34
    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    sget-object v4, LVl1/P0$a;->b:LVl1/Q0;

    sget-object v5, LJ31/e$b;->a:LJ31/e$b;

    invoke-static {v1, v3, v4, v5}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v1

    iput-object v1, v2, Li31/e;->j:LVl1/G0;

    const/4 v3, 0x7

    move/from16 v4, p1

    .line 35
    invoke-static {v4, v4, v14, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v3

    iput-object v3, v2, Li31/e;->k:LVl1/J0;

    .line 36
    new-instance v3, LBe1/F;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v2, Li31/e;->l:Lkotlin/Lazy;

    .line 37
    new-instance v3, Li31/e$c;

    invoke-direct {v3, v1, v2}, Li31/e$c;-><init>(LVl1/G0;Li31/e;)V

    .line 38
    iput-object v3, v2, Li31/e;->m:Li31/e$c;

    .line 39
    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, v2, Li31/e;->n:LVl1/G0;

    return-void
.end method

.method public static final i7(Li31/e;LC31/b$a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Li31/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li31/f;

    iget v3, v2, Li31/f;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li31/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Li31/f;

    invoke-direct {v2, v0, v1}, Li31/f;-><init>(Li31/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Li31/f;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Li31/f;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Li31/f;->b:LVl1/T0;

    iget-object v2, v2, Li31/f;->a:Li31/t$b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Li31/e$a;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eq v1, v5, :cond_9

    if-eq v1, v6, :cond_8

    const/4 v7, 0x3

    if-eq v1, v7, :cond_7

    const/4 v7, 0x4

    if-ne v1, v7, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Li31/t$a;->a:Li31/t$a;

    goto :goto_2

    :cond_3
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    move v15, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_4

    check-cast v8, LF31/a;

    new-instance v9, Li31/r;

    invoke-interface {v8}, LF31/a;->getId()I

    move-result v10

    invoke-interface {v8}, LF31/a;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, LF31/a;->d()Z

    move-result v12

    invoke-interface {v8}, LF31/a;->a()Z

    move-result v13

    invoke-interface {v8}, LF31/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Li31/r;-><init>(ILjava/lang/String;ZZLandroid/net/Uri;IZ)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    goto :goto_1

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_5
    new-instance v1, Li31/t$b;

    invoke-direct {v1, v7}, Li31/t$b;-><init>(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v1, Li31/t$c;->a:Li31/t$c;

    goto :goto_2

    :cond_8
    sget-object v1, Li31/t$a;->a:Li31/t$a;

    goto :goto_2

    :cond_9
    sget-object v1, Li31/t$a;->a:Li31/t$a;

    :goto_2
    instance-of v7, v1, Li31/t$b;

    iget-object v8, v0, Li31/e;->d:LVl1/T0;

    if-eqz v7, :cond_13

    move-object/from16 v7, p2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    move-object v4, v1

    check-cast v4, Li31/t$b;

    iput-object v4, v2, Li31/f;->a:Li31/t$b;

    iput-object v8, v2, Li31/f;->b:LVl1/T0;

    iput v5, v2, Li31/f;->e:I

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LF31/a;

    invoke-interface {v10}, LF31/a;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LF31/a;

    invoke-interface {v10}, LF31/a;->d()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_e

    invoke-static {v7}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF31/a;

    if-eqz v7, :cond_e

    invoke-interface {v7}, LF31/a;->getId()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    move-object v0, v2

    goto :goto_6

    :cond_e
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF31/a;

    if-eqz v4, :cond_f

    invoke-interface {v4}, LF31/a;->getId()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_f
    iget-object v0, v0, Li31/e;->c:LC31/b;

    invoke-interface {v0}, LC31/b;->e()LB21/Z;

    move-result-object v0

    iget-object v0, v0, LB21/Z;->a:LF31/b;

    sget-object v4, Li31/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v5, :cond_11

    if-ne v0, v6, :cond_10

    sget-object v0, LY21/h;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/i;

    invoke-static {v0, v2}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    sget-object v0, LY21/h;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/i;

    invoke-static {v0, v2}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    :goto_7
    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    move-object v8, v0

    move-object v1, v2

    :cond_13
    invoke-interface {v8, v4}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final F2()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Li31/s;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li31/e;->i:LVl1/G0;

    return-object p0
.end method

.method public final I6()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0xe

    invoke-static {p0}, Lm21/a;->b(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final N2(I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Li31/e;->g:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final R5()LVl1/G0;
    .locals 0

    iget-object p0, p0, Li31/e;->n:LVl1/G0;

    return-object p0
.end method

.method public final U3()V
    .locals 1

    iget-object v0, p0, Li31/e;->i:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Li31/s$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Li31/e;->c:LC31/b;

    invoke-interface {p0}, LC31/b;->e()LB21/Z;

    move-result-object p0

    invoke-virtual {p0}, LB21/Z;->b()V

    :cond_0
    return-void
.end method

.method public final X6()Li31/e$c;
    .locals 0

    iget-object p0, p0, Li31/e;->m:Li31/e$c;

    return-object p0
.end method

.method public final e4(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Li31/e;->d:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i1(Lp31/f;Lf31/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li31/e;->k:LVl1/J0;

    invoke-virtual {p0, p1, p2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Li31/e;->c:LC31/b;

    invoke-interface {p0}, LC31/b;->getState()LVl1/G0;

    move-result-object v0

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC31/b$a;

    sget-object v1, Li31/e$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LC31/b;->d()V

    return-void

    :cond_1
    invoke-interface {p0}, LC31/b;->c()V

    return-void
.end method

.method public final j6()LVl1/J0;
    .locals 0

    iget-object p0, p0, Li31/e;->k:LVl1/J0;

    return-object p0
.end method

.method public final n3()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    sget-object v0, Lt21/a;->a:LZP/a;

    sget-object v0, Lt21/a;->a:LZP/a;

    invoke-interface {v0}, LZP/a;->i()LsQ/i;

    move-result-object v0

    sget-object v1, Lm21/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "getString(...)"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const v0, 0x7f150834

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f150833

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final n6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li31/e;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final v()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LJ31/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li31/e;->j:LVl1/G0;

    return-object p0
.end method
