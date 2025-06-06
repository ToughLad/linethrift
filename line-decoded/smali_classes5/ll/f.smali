.class public final Lll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/e;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQi/a;

.field public final c:LVl1/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/D0<",
            "Lnl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lll/A;

.field public final e:Lol/b;

.field public final f:LSl1/B;

.field public final g:Lkl/c;

.field public final h:LVl1/J0;

.field public i:LSl1/L0;

.field public j:Lml/a;

.field public final k:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LQi/a;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-static {v0, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v3

    .line 2
    new-instance v4, Lll/A;

    invoke-direct {v4, p2}, Lll/A;-><init>(LQi/a;)V

    .line 3
    new-instance v5, Lol/b;

    invoke-direct {v5, v3, p2, v4}, Lol/b;-><init>(LVl1/J0;LQi/a;Lll/A;)V

    .line 4
    sget-object v6, LSl1/Y;->a:Lcm1/c;

    .line 5
    sget-object v6, Lcm1/b;->c:Lcm1/b;

    .line 6
    new-instance v7, Lkl/c;

    const/16 v8, 0x1e

    invoke-direct {v7, p1, v6, v8}, Lkl/c;-><init>(Landroid/content/Context;LSl1/B;I)V

    .line 7
    const-string v8, "coroutineScope"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ioDispatcher"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lll/f;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lll/f;->b:LQi/a;

    .line 11
    iput-object v3, p0, Lll/f;->c:LVl1/D0;

    .line 12
    iput-object v4, p0, Lll/f;->d:Lll/A;

    .line 13
    iput-object v5, p0, Lll/f;->e:Lol/b;

    .line 14
    iput-object v6, p0, Lll/f;->f:LSl1/B;

    .line 15
    iput-object v7, p0, Lll/f;->g:Lkl/c;

    .line 16
    invoke-static {v0, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lll/f;->h:LVl1/J0;

    .line 17
    new-instance p1, Lll/e;

    invoke-direct {p1, p0, v1}, Lll/e;-><init>(Lll/f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lll/f;->k:LSl1/L0;

    return-void
.end method

.method public static final a(Lll/f;Lol/i;Lml/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lll/h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lll/h;

    iget v4, v3, Lll/h;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lll/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lll/h;

    invoke-direct {v3, v0, v2}, Lll/h;-><init>(Lll/f;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lll/h;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lll/h;->e:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lll/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lll/h;->b:Ljava/io/File;

    iget-object v1, v3, Lll/h;->a:Ljava/lang/Object;

    check-cast v1, Lol/i;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_4

    :cond_3
    iget-object v0, v3, Lll/h;->a:Ljava/lang/Object;

    check-cast v0, Lol/i;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lml/b;->i:Lnl/c;

    instance-of v5, v2, Lnl/c$a;

    if-eqz v5, :cond_5

    check-cast v2, Lnl/c$a;

    goto :goto_1

    :cond_5
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_6

    iget-object v0, v2, Lnl/c$a;->d:Ljava/io/File;

    return-object v0

    :cond_6
    move-object/from16 v2, p1

    iput-object v2, v3, Lll/h;->a:Ljava/lang/Object;

    iput v8, v3, Lll/h;->e:I

    const/16 v5, 0xc

    iget-object v0, v0, Lll/f;->g:Lkl/c;

    move-object/from16 v8, p3

    invoke-static {v0, v1, v8, v3, v5}, Lkl/c;->b(Lkl/c;Lml/b;Ljava/lang/String;Lok1/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_2
    move-object v1, v2

    check-cast v1, Ljava/io/File;

    iput-object v0, v3, Lll/h;->a:Ljava/lang/Object;

    iput-object v1, v3, Lll/h;->b:Ljava/io/File;

    iput v7, v3, Lll/h;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x64

    int-to-long v7, v2

    const-wide/16 v10, 0x64

    mul-long/2addr v7, v10

    div-long/2addr v7, v10

    long-to-int v11, v7

    new-instance v10, Lnl/c$c;

    iget-object v12, v0, Lol/i;->b:Ljava/lang/String;

    iget-wide v14, v0, Lol/i;->c:J

    iget-object v13, v0, Lol/i;->a:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, Lnl/c$c;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v0, Lol/i;->d:LVl1/D0;

    invoke-interface {v2, v10, v3}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v2, v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v15, v1

    move-object v1, v0

    :goto_4
    iput-object v15, v3, Lll/h;->a:Ljava/lang/Object;

    iput-object v9, v3, Lll/h;->b:Ljava/io/File;

    iput v6, v3, Lll/h;->e:I

    iget-object v0, v1, Lol/i;->d:LVl1/D0;

    if-eqz v15, :cond_b

    new-instance v10, Lnl/c$a;

    iget-object v11, v1, Lol/i;->b:Ljava/lang/String;

    iget-wide v12, v1, Lol/i;->c:J

    iget-object v14, v1, Lol/i;->a:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, Lnl/c$a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, v10, v3}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_b
    new-instance v10, Ljava/lang/IllegalStateException;

    const-class v2, Lol/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Unexpected error "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v5, Lnl/c$b;

    iget-object v6, v1, Lol/i;->b:Ljava/lang/String;

    iget-wide v7, v1, Lol/i;->c:J

    iget-object v9, v1, Lol/i;->a:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lnl/c$b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/IllegalStateException;)V

    invoke-interface {v0, v5, v3}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v0, v4, :cond_d

    :goto_6
    return-object v4

    :cond_d
    return-object v15
.end method

.method public static final b(Lll/f;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lll/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lll/j;

    iget v1, v0, Lll/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll/j;

    invoke-direct {v0, p0, p1}, Lll/j;-><init>(Lll/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lll/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll/j;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lll/j;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lll/j;->a:Lll/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lll/j;->a:Lll/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lll/j;->a:Lll/f;

    iput v4, v0, Lll/j;->e:I

    invoke-virtual {p0, v0}, Lll/f;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml/a;

    iget-object v4, v4, Lml/a;->f:Lnl/a;

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move-object p0, p1

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/a;

    iget-object v4, v2, Lll/f;->c:LVl1/D0;

    iput-object v2, v0, Lll/j;->a:Lll/f;

    iput-object p0, v0, Lll/j;->b:Ljava/util/Iterator;

    iput v3, v0, Lll/j;->e:I

    invoke-interface {v4, p1, v0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lll/f;Lml/a;Lml/b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lll/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lll/k;

    iget v1, v0, Lll/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll/k;

    invoke-direct {v0, p0, p3}, Lll/k;-><init>(Lll/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lll/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll/k;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lll/k;->a:Lml/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lll/k;->a:Lml/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p1, Lml/a$a;

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    move-object p3, p1

    check-cast p3, Lml/a$a;

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_5

    iget-object p3, p3, Lml/a$a;->l:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p3, v2

    :goto_2
    iget-object p2, p2, Lml/b;->g:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    sget-object v5, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object p0, p0, Lll/f;->g:Lkl/c;

    if-ne p2, v5, :cond_9

    iget-object v3, p1, Lml/a;->h:Ljava/lang/String;

    if-nez v3, :cond_8

    iput-object p1, v0, Lll/k;->a:Lml/a;

    iput v4, v0, Lll/k;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_6

    move-object p3, v2

    goto :goto_3

    :cond_6
    new-instance v3, Lkl/b;

    invoke-direct {v3, p3, p0, p2, v2}, Lkl/b;-><init>(Ljava/lang/String;Lkl/c;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lkl/c;->f:LSl1/B;

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    :goto_3
    if-ne p3, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lml/a;->h:Ljava/lang/String;

    return-object p3

    :cond_8
    return-object v3

    :cond_9
    iget-object v4, p1, Lml/a;->g:Ljava/lang/String;

    if-nez v4, :cond_c

    iput-object p1, v0, Lll/k;->a:Lml/a;

    iput v3, v0, Lll/k;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_a

    move-object p3, v2

    goto :goto_5

    :cond_a
    new-instance v3, Lkl/b;

    invoke-direct {v3, p3, p0, p2, v2}, Lkl/b;-><init>(Ljava/lang/String;Lkl/c;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lkl/c;->f:LSl1/B;

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    :goto_5
    if-ne p3, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lml/a;->g:Ljava/lang/String;

    return-object p3

    :cond_c
    return-object v4
.end method

.method public static final g(Lll/f;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lll/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lll/r;

    iget v1, v0, Lll/r;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll/r;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll/r;

    invoke-direct {v0, p0, p2}, Lll/r;-><init>(Lll/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lll/r;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll/r;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lll/r;->b:Ljava/lang/String;

    iget-object p1, v0, Lll/r;->a:Lll/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lll/r;->b:Ljava/lang/String;

    iget-object p0, v0, Lll/r;->a:Lll/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lll/r;->a:Lll/f;

    iput-object p1, v0, Lll/r;->b:Ljava/lang/String;

    iput v7, v0, Lll/r;->e:I

    new-instance p2, Lll/n;

    invoke-direct {p2, p0, p1, v3}, Lll/n;-><init>(Lll/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lll/f;->f:LSl1/B;

    invoke-static {v2, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p2, Lml/a;

    if-nez p2, :cond_8

    iget-object p0, p0, Lll/f;->c:LVl1/D0;

    new-instance p2, Lnl/a$c;

    invoke-direct {p2, p1}, Lnl/a$c;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lll/r;->a:Lll/f;

    iput-object v3, v0, Lll/r;->b:Ljava/lang/String;

    iput v6, v0, Lll/r;->e:I

    invoke-interface {p0, p2, v0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object v2, p0, Lll/f;->c:LVl1/D0;

    new-instance v6, Lnl/a$a;

    invoke-virtual {p2}, Lml/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lml/a;->a()J

    move-result-wide v8

    invoke-direct {v6, p1, v7, v8, v9}, Lnl/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p0, v0, Lll/r;->a:Lll/f;

    iput-object p1, v0, Lll/r;->b:Ljava/lang/String;

    iput v5, v0, Lll/r;->e:I

    invoke-interface {v2, v6, v0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_3
    iput-object v3, v0, Lll/r;->a:Lll/f;

    iput-object v3, v0, Lll/r;->b:Ljava/lang/String;

    iput v4, v0, Lll/r;->e:I

    invoke-virtual {p1, p0, v0}, Lll/f;->o(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lll/f;Lml/a;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lll/s;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lll/s;

    iget v4, v3, Lll/s;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lll/s;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lll/s;

    invoke-direct {v3, v0, v2}, Lll/s;-><init>(Lll/f;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lll/s;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lll/s;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lll/s;->a:Ljava/lang/Object;

    check-cast v0, LSl1/t0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lll/s;->c:LSl1/t0;

    iget-object v1, v3, Lll/s;->b:Lml/a;

    iget-object v5, v3, Lll/s;->a:Ljava/lang/Object;

    check-cast v5, Lll/f;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lll/s;->c:LSl1/t0;

    iget-object v1, v3, Lll/s;->b:Lml/a;

    iget-object v5, v3, Lll/s;->a:Ljava/lang/Object;

    check-cast v5, Lll/f;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v7, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iget-object v12, v1, Lml/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lml/a;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    iget-object v10, v1, Lml/a;->f:Lnl/a;

    instance-of v11, v10, Lnl/a$d;

    if-eqz v11, :cond_5

    check-cast v10, Lnl/a$d;

    goto :goto_1

    :cond_5
    move-object v10, v7

    :goto_1
    if-eqz v10, :cond_6

    iget v5, v10, Lnl/a$d;->e:I

    :cond_6
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    iget-object v5, v0, Lll/f;->e:Lol/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "requestId"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "type"

    iget-object v14, v1, Lml/a;->d:Lnl/b;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lol/b$a;

    iget-object v11, v5, Lol/b;->a:LVl1/J0;

    invoke-direct/range {v10 .. v15}, Lol/b$a;-><init>(LVl1/J0;Ljava/lang/String;ILnl/b;Ljava/lang/Integer;)V

    new-instance v5, Lll/t;

    invoke-direct {v5, v2, v10, v7}, Lll/t;-><init>(LVl1/J0;Lol/b$a;Lkotlin/coroutines/Continuation;)V

    iget-object v10, v0, Lll/f;->b:LQi/a;

    invoke-static {v10, v7, v7, v5, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v5

    iput-object v0, v3, Lll/s;->a:Ljava/lang/Object;

    iput-object v1, v3, Lll/s;->b:Lml/a;

    iput-object v5, v3, Lll/s;->c:LSl1/t0;

    iput v9, v3, Lll/s;->f:I

    new-instance v9, Lll/i;

    invoke-direct {v9, v1, v0, v2, v7}, Lll/i;-><init>(Lml/a;Lll/f;LVl1/J0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LVl1/H0;

    invoke-direct {v2, v9}, LVl1/H0;-><init>(Lxk1/p;)V

    invoke-static {v2, v3}, LVl1/k;->L(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object v2, v0, Lll/f;->c:LVl1/D0;

    new-instance v9, Lnl/a$b;

    iget-object v10, v1, Lml/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lml/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lml/a;->a()J

    move-result-wide v12

    iget-object v14, v1, Lml/a;->d:Lnl/b;

    invoke-direct/range {v9 .. v14}, Lnl/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLnl/b;)V

    iput-object v0, v3, Lll/s;->a:Ljava/lang/Object;

    iput-object v1, v3, Lll/s;->b:Lml/a;

    iput-object v5, v3, Lll/s;->c:LSl1/t0;

    iput v8, v3, Lll/s;->f:I

    invoke-interface {v2, v9, v3}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    :goto_3
    iget-object v1, v1, Lml/a;->e:Ljava/lang/String;

    iput-object v0, v3, Lll/s;->a:Ljava/lang/Object;

    iput-object v7, v3, Lll/s;->b:Lml/a;

    iput-object v7, v3, Lll/s;->c:LSl1/t0;

    iput v6, v3, Lll/s;->f:I

    invoke-virtual {v5, v1, v3}, Lll/f;->o(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    invoke-interface {v0, v7}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final k(Lll/f;Ljava/lang/Throwable;Lok1/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lll/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lll/u;

    iget v1, v0, Lll/u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll/u;

    invoke-direct {v0, p0, p2}, Lll/u;-><init>(Lll/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lll/u;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll/u;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lll/u;->c:Ljava/util/Iterator;

    iget-object p1, v0, Lll/u;->b:Ljava/lang/Throwable;

    iget-object v2, v0, Lll/u;->a:Lll/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lll/u;->b:Ljava/lang/Throwable;

    iget-object p0, v0, Lll/u;->a:Lll/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lll/u;->a:Lll/f;

    iput-object p1, v0, Lll/u;->b:Ljava/lang/Throwable;

    iput v4, v0, Lll/u;->f:I

    invoke-virtual {p0, v0}, Lll/f;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object v9, p1

    move-object p0, p2

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/a;

    iget-object p2, p1, Lml/a;->e:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Lll/f;->j:Lml/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v4, :cond_6

    iget-object v4, v4, Lml/a;->e:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lml/a;->f:Lnl/a;

    instance-of v4, p2, Lnl/a$d;

    if-nez v4, :cond_5

    instance-of v5, p2, Lnl/a$e;

    if-eqz v5, :cond_7

    check-cast p2, Lnl/a$e;

    iget p2, p2, Lnl/a$e;->e:I

    :goto_4
    move v10, p2

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    check-cast p2, Lnl/a$d;

    iget p2, p2, Lnl/a$d;->e:I

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :goto_5
    new-instance v4, Lnl/a$d;

    invoke-virtual {p1}, Lml/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lml/a;->a()J

    move-result-wide v7

    invoke-virtual {p1}, Lml/a;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v11

    iget-object v5, p1, Lml/a;->e:Ljava/lang/String;

    iget-object v12, p1, Lml/a;->d:Lnl/b;

    invoke-direct/range {v4 .. v12}, Lnl/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;IILnl/b;)V

    iput-object v2, v0, Lll/u;->a:Lll/f;

    iput-object v9, v0, Lll/u;->b:Ljava/lang/Throwable;

    iput-object p0, v0, Lll/u;->c:Ljava/util/Iterator;

    iput v3, v0, Lll/u;->f:I

    iget-object p1, v2, Lll/f;->c:LVl1/D0;

    invoke-interface {p1, v4, v0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    move-object p1, v9

    :goto_7
    move-object v9, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lll/f;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lll/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lll/x;

    iget v1, v0, Lll/x;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll/x;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll/x;

    invoke-direct {v0, p0, p1}, Lll/x;-><init>(Lll/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lll/x;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll/x;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lll/x;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lll/x;->a:Lll/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lll/x;->a:Lll/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lll/x;->a:Lll/f;

    iput v4, v0, Lll/x;->e:I

    invoke-virtual {p0, v0}, Lll/f;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml/a;

    iget-object v4, v4, Lml/a;->f:Lnl/a;

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move-object p0, p1

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/a;

    instance-of v4, p1, Lnl/a$a;

    if-nez v4, :cond_8

    instance-of v4, p1, Lnl/a$c;

    if-nez v4, :cond_8

    instance-of v4, p1, Lnl/a$b;

    if-eqz v4, :cond_7

    :cond_8
    invoke-virtual {p1}, Lnl/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, Lll/x;->a:Lll/f;

    iput-object p0, v0, Lll/x;->b:Ljava/util/Iterator;

    iput v3, v0, Lll/x;->e:I

    invoke-virtual {v2, p1, v0}, Lll/f;->o(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lok1/j;)LVl1/D0;
    .locals 3

    new-instance p1, Lll/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lll/m;-><init>(Lll/f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lll/f;->b:LQi/a;

    invoke-static {v2, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, Lll/f;->c:LVl1/D0;

    return-object p0
.end method

.method public final d(Lml/a;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lll/f;->m()V

    new-instance v0, Lll/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lll/f$b;-><init>(Lll/f;Lml/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lll/f;->b:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lll/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lll/f$a;-><init>(Lll/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lll/f;->b:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final i(JLjava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p4, Lll/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lll/l;

    iget v1, v0, Lll/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll/l;

    invoke-direct {v0, p0, p4}, Lll/l;-><init>(Lll/f;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lll/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll/l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lll/l;->c:I

    new-instance v2, Lll/o;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lll/o;-><init>(Lll/f;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lll/f;->f:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lml/a;

    if-nez p4, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object p0, p4, Lml/a;->f:Lnl/a;

    if-nez p0, :cond_5

    new-instance v0, Lnl/a$f;

    invoke-virtual {p4}, Lml/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lml/a;->a()J

    move-result-wide v3

    invoke-virtual {p4}, Lml/a;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v1, p4, Lml/a;->e:Ljava/lang/String;

    iget-object v6, p4, Lml/a;->d:Lnl/b;

    invoke-direct/range {v0 .. v6}, Lnl/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;JILnl/b;)V

    return-object v0

    :cond_5
    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lll/f;->m()V

    new-instance v0, Lll/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lll/f$c;-><init>(Lll/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lll/f;->b:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lll/f;->h:LVl1/J0;

    invoke-virtual {v0}, LWl1/b;->j()LVl1/S0;

    move-result-object v0

    check-cast v0, LWl1/B;

    invoke-virtual {v0}, LWl1/B;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lll/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lll/g;-><init>(Lll/f;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lll/f;->b:LQi/a;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lll/f;->i:LSl1/L0;

    :cond_0
    return-void
.end method

.method public final n(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lll/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lll/p;-><init>(Lll/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lll/f;->f:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lll/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lll/v;-><init>(Lll/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lll/f;->f:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
