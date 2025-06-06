.class public final Lkb0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/O$a;,
        Lkb0/O$b;
    }
.end annotation


# static fields
.field public static final f:Lkb0/O$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb0/O$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lkb0/O;->f:Lkb0/O$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAx/q;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkb0/O;->a:Lkotlin/Lazy;

    new-instance v0, LBV/f;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkb0/O;->b:Lkotlin/Lazy;

    new-instance v0, LQG/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LQG/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkb0/O;->c:Lkotlin/Lazy;

    new-instance v0, LV80/f;

    invoke-direct {v0, p1, v1}, LV80/f;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkb0/O;->d:Lkotlin/Lazy;

    new-instance v0, LQG/o;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LQG/o;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkb0/O;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lpa0/a;
    .locals 0

    iget-object p0, p0, Lkb0/O;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa0/a;

    return-object p0
.end method

.method public final b(LSl1/F;JJIILok1/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p7

    move-object/from16 v2, p8

    instance-of v3, v2, Lkb0/P;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkb0/P;

    iget v4, v3, Lkb0/P;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkb0/P;->g:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lkb0/P;

    invoke-direct {v3, v0, v2}, Lkb0/P;-><init>(Lkb0/O;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lkb0/P;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v14, Lkb0/P;->g:I

    const/4 v15, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget-wide v0, v14, Lkb0/P;->d:J

    iget-object v3, v14, Lkb0/P;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v14, Lkb0/P;->d:J

    iget-object v4, v14, Lkb0/P;->a:Ljava/lang/Object;

    check-cast v4, Lkb0/O;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v0, v14, Lkb0/P;->c:I

    iget-object v1, v14, Lkb0/P;->b:LSl1/F;

    iget-object v4, v14, Lkb0/P;->a:Ljava/lang/Object;

    check-cast v4, Lkb0/O;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move v2, v0

    move-object v0, v4

    move-object v4, v15

    move v15, v5

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lkb0/O;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LEb0/g;

    new-instance v10, Lkb0/T;

    invoke-virtual {v0}, Lkb0/O;->a()Lpa0/a;

    move-result-object v18

    const-string v21, "onReadStarted()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lpa0/a;

    const-string v20, "onReadStarted"

    const/16 v23, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, Lkb0/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lkb0/U;

    invoke-virtual {v0}, Lkb0/O;->a()Lpa0/a;

    move-result-object v18

    const-string v21, "onReadFinished(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v22, 0x0

    const/16 v17, 0x3

    const-class v19, Lpa0/a;

    const-string v20, "onReadFinished"

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lkb0/M;

    invoke-direct {v12, v0, v1}, Lkb0/M;-><init>(Lkb0/O;I)V

    new-instance v13, Lkb0/V;

    invoke-virtual {v0}, Lkb0/O;->a()Lpa0/a;

    move-result-object v18

    const-string v21, "onConvertFinished(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v22, 0x0

    const/16 v17, 0x3

    const-class v19, Lpa0/a;

    const-string v20, "onConvertFinished"

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v14, Lkb0/P;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v14, Lkb0/P;->b:LSl1/F;

    iput v1, v14, Lkb0/P;->c:I

    iput v6, v14, Lkb0/P;->g:I

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move v15, v5

    move-wide/from16 v5, p2

    invoke-interface/range {v4 .. v14}, LEb0/g;->b(JJILkb0/T;Lkb0/U;Lkb0/M;Lkb0/V;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object/from16 v24, v2

    move v2, v1

    move-object/from16 v1, v24

    :goto_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEb0/l$b;

    iget-wide v5, v5, LEb0/l$b;->a:J

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LEb0/l$b;

    iget-object v9, v9, LEb0/l$b;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v9, v7}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lkb0/O;->a()Lpa0/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lpa0/a;->h(I)V

    new-instance v4, Lkb0/S;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Lkb0/S;-><init>(Lkb0/O;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v14, Lkb0/P;->a:Ljava/lang/Object;

    iput-object v8, v14, Lkb0/P;->b:LSl1/F;

    iput-wide v5, v14, Lkb0/P;->d:J

    iput v15, v14, Lkb0/P;->g:I

    invoke-static {v7, v1, v2, v4, v14}, LPa0/k;->c(Ljava/util/LinkedHashMap;LSl1/F;ILkb0/S;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v0

    move-wide v0, v5

    :goto_4
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lkb0/Q;->b:Lkb0/Q;

    new-instance v7, Lkb0/N;

    invoke-direct {v7, v6}, Lkb0/N;-><init>(Lkb0/Q;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/IntStream;->sum()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4}, Lkb0/O;->a()Lpa0/a;

    move-result-object v4

    iput-object v2, v14, Lkb0/P;->a:Ljava/lang/Object;

    iput-wide v0, v14, Lkb0/P;->d:J

    const/4 v7, 0x3

    iput v7, v14, Lkb0/P;->g:I

    sget-object v7, Lpa0/a;->s:Lpa0/a$a;

    const-wide/16 v7, 0x0

    move-object/from16 p0, v4

    move-wide/from16 p1, v5

    move-wide/from16 p3, v7

    move-object/from16 p5, v14

    invoke-virtual/range {p0 .. p5}, Lpa0/a;->g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    :goto_5
    return-object v3

    :cond_9
    move-object v3, v2

    :goto_6
    new-instance v2, Lkb0/O$b;

    invoke-direct {v2, v0, v1, v3}, Lkb0/O$b;-><init>(JLjava/util/Map;)V

    return-object v2

    :cond_a
    new-instance v0, Lgb0/a$b$h;

    invoke-direct {v0}, Lgb0/a$b$h;-><init>()V

    throw v0
.end method
