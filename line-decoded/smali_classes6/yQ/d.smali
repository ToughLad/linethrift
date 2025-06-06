.class public final LyQ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyQ/d$a;,
        LyQ/d$b;,
        LyQ/d$c;,
        LyQ/d$d;,
        LyQ/d$e;,
        LyQ/d$f;,
        LyQ/d$g;,
        LyQ/d$h;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk1/M8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/mainchatdata/event/EventsDatabase;

.field public final c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

.field public final d:LEQ/E;

.field public final e:LEQ/m;

.field public final f:LKQ/f;

.field public final g:LYU/a;

.field public final h:LyQ/f;

.field public final i:LyQ/g;

.field public final j:LyQ/h;

.field public final k:Lkotlin/Lazy;

.field public final l:LJQ/b;

.field public final m:LJQ/h;

.field public final n:Lkotlin/Lazy;

.field public final o:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhk1/M8;->AUTO_REPAIR:Lhk1/M8;

    sget-object v1, Lhk1/M8;->MANUAL_REPAIR:Lhk1/M8;

    sget-object v2, Lhk1/M8;->INITIALIZATION:Lhk1/M8;

    filled-new-array {v0, v1, v2}, [Lhk1/M8;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LyQ/d;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/mainchatdata/event/EventsDatabase;Lcom/linecorp/line/mainchatdata/contact/local/present/b;LEQ/E;LEQ/m;LKQ/f;LYU/a;LyQ/f;LyQ/g;LyQ/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDataManagerExternal"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyQ/d;->a:Landroid/content/Context;

    iput-object p2, p0, LyQ/d;->b:Lcom/linecorp/line/mainchatdata/event/EventsDatabase;

    iput-object p3, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iput-object p4, p0, LyQ/d;->d:LEQ/E;

    iput-object p5, p0, LyQ/d;->e:LEQ/m;

    iput-object p6, p0, LyQ/d;->f:LKQ/f;

    iput-object p7, p0, LyQ/d;->g:LYU/a;

    iput-object p8, p0, LyQ/d;->h:LyQ/f;

    iput-object p9, p0, LyQ/d;->i:LyQ/g;

    iput-object p10, p0, LyQ/d;->j:LyQ/h;

    new-instance p3, LgX/p;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, LgX/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LyQ/d;->k:Lkotlin/Lazy;

    invoke-virtual {p2}, Lcom/linecorp/line/mainchatdata/event/EventsDatabase;->v()LJQ/b;

    move-result-object p3

    iput-object p3, p0, LyQ/d;->l:LJQ/b;

    new-instance p3, LJQ/h;

    sget-object p4, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    const-string p5, "getCachedThreadPool(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, p4}, LJQ/h;-><init>(Lcom/linecorp/line/mainchatdata/event/EventsDatabase;Ljp/naver/line/android/util/y;)V

    iput-object p3, p0, LyQ/d;->m:LJQ/h;

    new-instance p2, Lnc0/D;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lnc0/D;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p3, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LyQ/d;->n:Lkotlin/Lazy;

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LyQ/d;->o:LNi/c;

    return-void
.end method

.method public static final a(LyQ/d;Ljava/util/List;LZQ/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LyQ/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LyQ/t;

    iget v1, v0, LyQ/t;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/t;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/t;

    invoke-direct {v0, p0, p3}, LyQ/t;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LyQ/t;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/t;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LyQ/t;->b:LZQ/c;

    iget-object p0, v0, LyQ/t;->a:LyQ/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    sget-object v2, Lhk1/M8;->OPERATION:Lhk1/M8;

    iput-object p0, v0, LyQ/t;->a:LyQ/d;

    iput-object p2, v0, LyQ/t;->b:LZQ/c;

    iput v3, v0, LyQ/t;->e:I

    iget-object v3, p0, LyQ/d;->d:LEQ/E;

    invoke-virtual {v3, p1, p3, v2, v0}, LEQ/E;->e(Ljava/util/List;Ljava/util/Set;Lhk1/M8;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LgR/d;

    instance-of p1, p3, LgR/d$b;

    if-eqz p1, :cond_4

    check-cast p3, LgR/d$b;

    iget-object p1, p3, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p1, LAV0/A0;

    invoke-static {p2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p1, p3}, LyQ/u0;->r(LAV0/A0;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p3, p0, LyQ/d;->b:Lcom/linecorp/line/mainchatdata/event/EventsDatabase;

    new-instance v0, LFp/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0, p1}, LFp/d;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lf5/p;->s(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    instance-of p0, p3, LgR/d$a;

    if-eqz p0, :cond_5

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(LyQ/d;Ljava/util/Set;Ljava/util/Set;Lhk1/M8;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LyQ/u;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LyQ/u;

    iget v1, v0, LyQ/u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/u;

    invoke-direct {v0, p0, p4}, LyQ/u;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LyQ/u;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/u;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LyQ/u;->c:Ljava/util/LinkedHashSet;

    iget-object p1, v0, LyQ/u;->b:Ljava/util/Set;

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iget-object p1, v0, LyQ/u;->a:LyQ/d;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    iget-object p4, p0, LyQ/d;->g:LYU/a;

    invoke-interface {p4}, LYU/a;->j()LbV/a;

    move-result-object p4

    iget-object p4, p4, LbV/a;->b:Ljava/lang/String;

    if-nez p4, :cond_4

    const-string p4, ""

    :cond_4
    invoke-static {p4, p1}, Lik1/X;->b(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    iput-object p0, v0, LyQ/u;->a:LyQ/d;

    move-object v2, p2

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, LyQ/u;->b:Ljava/util/Set;

    iput-object p1, v0, LyQ/u;->c:Ljava/util/LinkedHashSet;

    iput v3, v0, LyQ/u;->f:I

    iget-object v2, p0, LyQ/d;->d:LEQ/E;

    invoke-virtual {v2, p4, p2, p3, v0}, LEQ/E;->e(Ljava/util/List;Ljava/util/Set;Lhk1/M8;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, LgR/d;

    instance-of p3, p4, LgR/d$b;

    if-eqz p3, :cond_6

    check-cast p4, LgR/d$b;

    iget-object p3, p4, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p3, LAV0/A0;

    invoke-static {p3, p2}, LyQ/u0;->r(LAV0/A0;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object p4, p0, LyQ/d;->b:Lcom/linecorp/line/mainchatdata/event/EventsDatabase;

    new-instance v0, LyQ/b;

    invoke-direct {v0, p0, p1, p2, p3}, LyQ/b;-><init>(LyQ/d;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;)V

    invoke-virtual {p4, v0}, Lf5/p;->s(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    instance-of p0, p4, LgR/d$a;

    if-eqz p0, :cond_7

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(LyQ/d;Ljava/util/Set;Lhk1/M8;LVl1/j;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, LyQ/w;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LyQ/w;

    iget v5, v4, LyQ/w;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LyQ/w;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, LyQ/w;

    invoke-direct {v4, v0, v3}, LyQ/w;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LyQ/w;->d:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LyQ/w;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, LyQ/w;->c:Lkotlin/jvm/internal/D;

    iget-object v1, v4, LyQ/w;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v4, LyQ/w;->a:LyQ/d;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-interface {v12, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, LyQ/d;->g:LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v6, v3, LbV/a;->b:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v3, LbV/a;->i:Ljava/lang/String;

    if-eqz v9, :cond_5

    new-instance v10, Lhk1/h8;

    iget-object v11, v3, LbV/a;->o:LbV/f;

    iget-object v13, v11, LbV/f;->a:Ljava/lang/String;

    const-string v14, "REPLACE"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    iget-object v14, v11, LbV/f;->b:Ljava/lang/String;

    const-string v15, "STICON_OWNERSHIP"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "FONT_ID"

    iget-object v11, v11, LbV/f;->c:Ljava/lang/String;

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array {v13, v14, v11}, [Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-direct {v10}, Lhk1/h8;-><init>()V

    iput-object v9, v10, Lhk1/h8;->a:Ljava/lang/String;

    iput-object v11, v10, Lhk1/h8;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v10, v8

    :goto_2
    iget-object v9, v3, LbV/a;->q:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-static {v9}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Lhk1/w7;->a(I)Lhk1/w7;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v8

    :goto_3
    new-instance v11, LAV0/l2;

    invoke-direct {v11}, LAV0/l2;-><init>()V

    iget-object v13, v3, LbV/a;->h:Ljava/lang/String;

    iput-object v13, v11, LAV0/l2;->b:Ljava/lang/String;

    iget-object v13, v3, LbV/a;->l:Ljava/lang/String;

    iput-object v13, v11, LAV0/l2;->c:Ljava/lang/String;

    iget-object v13, v3, LbV/a;->k:Ljava/lang/String;

    iput-object v13, v11, LAV0/l2;->i:Ljava/lang/String;

    iput-object v10, v11, LAV0/l2;->d:Lhk1/h8;

    iget-object v10, v3, LbV/a;->j:LbV/c;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, LbV/c;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v8

    :goto_4
    iput-object v10, v11, LAV0/l2;->e:Ljava/lang/String;

    iget-object v10, v3, LbV/a;->m:LbV/g;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, LbV/g;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v8

    :goto_5
    iput-object v10, v11, LAV0/l2;->f:Ljava/lang/String;

    iput-object v9, v11, LAV0/l2;->h:Lhk1/w7;

    new-instance v9, LAV0/B0;

    sget-object v10, LAV0/x2;->USER:LAV0/x2;

    new-instance v13, LAV0/b1;

    invoke-direct {v13}, LAV0/b1;-><init>()V

    invoke-static {v13}, LAV0/s0;->k(LAV0/b1;)LAV0/s0;

    move-result-object v13

    new-instance v14, LAV0/a1;

    invoke-direct {v14}, LAV0/a1;-><init>()V

    invoke-static {v14}, LAV0/Z;->f(LAV0/a1;)LAV0/Z;

    move-result-object v14

    new-instance v15, LAV0/c1;

    invoke-direct {v15}, LAV0/c1;-><init>()V

    invoke-static {v15}, LAV0/h1;->h(LAV0/c1;)LAV0/h1;

    move-result-object v15

    new-instance v8, Lhk1/T6;

    new-instance v7, Lhk1/S6;

    invoke-direct {v7}, Lhk1/S6;-><init>()V

    move-object/from16 v16, v5

    const/4 v5, 0x0

    iput-boolean v5, v7, Lhk1/S6;->a:Z

    move-object/from16 v17, v4

    iget-byte v4, v7, Lhk1/S6;->b:B

    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-byte v0, v4

    iput-byte v0, v7, Lhk1/S6;->b:B

    invoke-direct {v8}, Lhk1/T6;-><init>()V

    iput-object v7, v8, Lhk1/T6;->a:Lhk1/S6;

    invoke-direct {v9}, LAV0/B0;-><init>()V

    iget-object v0, v3, LbV/a;->b:Ljava/lang/String;

    iput-object v0, v9, LAV0/B0;->a:Ljava/lang/String;

    iput-object v10, v9, LAV0/B0;->b:LAV0/x2;

    iput-object v11, v9, LAV0/B0;->c:LAV0/l2;

    iput-object v13, v9, LAV0/B0;->d:LAV0/s0;

    iput-object v14, v9, LAV0/B0;->e:LAV0/Z;

    iput-object v15, v9, LAV0/B0;->f:LAV0/h1;

    iput-object v8, v9, LAV0/B0;->g:Lhk1/T6;

    invoke-interface {v12, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    :goto_6
    invoke-static {v6, v1}, Lik1/X;->b(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LVl1/h;->a:LVl1/h;

    move-object/from16 v3, p0

    goto :goto_7

    :cond_a
    sget-object v0, LyQ/d;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v4, v3, LyQ/d;->d:LEQ/E;

    const-string v5, "syncReason"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LEQ/P;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v0, v4, v6}, LEQ/P;-><init>(Lhk1/M8;ZLEQ/E;Lkotlin/coroutines/Continuation;)V

    iget v0, v4, LEQ/E;->d:I

    if-gtz v0, :cond_b

    iget-object v0, v4, LEQ/E;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->H()Lcom/linecorp/line/serviceconfiguration/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/M;->c()I

    move-result v0

    iput v0, v4, LEQ/E;->d:I

    :cond_b
    iget v0, v4, LEQ/E;->d:I

    new-instance v2, LEQ/x;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, LEQ/x;-><init>(I)V

    new-instance v6, LAG/p;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7}, LAG/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v0, v2, v6}, LgR/j;->c(Lxk1/p;Ljava/util/List;ILxk1/l;Lxk1/l;)LVl1/H0;

    move-result-object v0

    :goto_7
    new-instance v11, Lkotlin/jvm/internal/D;

    invoke-direct {v11}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/F;

    invoke-direct {v13}, Lkotlin/jvm/internal/F;-><init>()V

    new-instance v9, LyQ/x;

    move-object/from16 v10, p3

    invoke-direct/range {v9 .. v14}, LyQ/x;-><init>(LVl1/j;Lkotlin/jvm/internal/D;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/F;Ljava/util/LinkedHashSet;)V

    move-object/from16 v4, v17

    iput-object v3, v4, LyQ/w;->a:LyQ/d;

    iput-object v12, v4, LyQ/w;->b:Ljava/util/LinkedHashMap;

    iput-object v11, v4, LyQ/w;->c:Lkotlin/jvm/internal/D;

    const/4 v1, 0x1

    iput v1, v4, LyQ/w;->f:I

    invoke-interface {v0, v9, v4}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, v3

    move-object v0, v11

    move-object v1, v12

    :goto_8
    iget-boolean v0, v0, Lkotlin/jvm/internal/D;->a:Z

    if-eqz v0, :cond_d

    const/4 v6, 0x0

    return-object v6

    :cond_d
    invoke-virtual {v2, v1}, LyQ/d;->x(Ljava/util/Map;)LyQ/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static final d(LyQ/d;Ljava/util/Set;Lhk1/M8;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LyQ/d0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LyQ/d0;

    iget v1, v0, LyQ/d0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/d0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/d0;

    invoke-direct {v0, p0, p3}, LyQ/d0;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LyQ/d0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/d0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LyQ/d0;->c:LgR/d$b;

    iget-object p1, v0, LyQ/d0;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, LyQ/d0;->a:LyQ/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, LyQ/d0;->b:Ljava/util/Set;

    move-object p1, p0

    check-cast p1, Ljava/util/Set;

    iget-object p0, v0, LyQ/d0;->a:LyQ/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    iput-object p0, v0, LyQ/d0;->a:LyQ/d;

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, LyQ/d0;->b:Ljava/util/Set;

    iput v5, v0, LyQ/d0;->f:I

    iget-object v2, p0, LyQ/d;->d:LEQ/E;

    new-instance v5, LEQ/T;

    invoke-direct {v5, p2, v2, v6}, LEQ/T;-><init>(Lhk1/M8;LEQ/E;Lkotlin/coroutines/Continuation;)V

    iget p2, v2, LEQ/E;->e:I

    if-gtz p2, :cond_5

    iget-object p2, v2, LEQ/E;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->H()Lcom/linecorp/line/serviceconfiguration/M;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/M;->b()I

    move-result p2

    iput p2, v2, LEQ/E;->e:I

    :cond_5
    iget p2, v2, LEQ/E;->e:I

    new-instance v7, LCX0/z;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LCX0/z;-><init>(I)V

    new-instance v8, LAG0/g;

    const/4 v9, 0x4

    invoke-direct {v8, v2, v9}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, p3, p2, v7, v8}, LgR/j;->c(Lxk1/p;Ljava/util/List;ILxk1/l;Lxk1/l;)LVl1/H0;

    move-result-object p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, LEQ/r;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, LEQ/r;-><init>(I)V

    invoke-static {p2, p3, v2, v0}, LgR/j;->b(LVl1/H0;Ljava/io/Serializable;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    move-object p2, p3

    check-cast p2, LgR/d;

    instance-of p3, p2, LgR/d$a;

    if-eqz p3, :cond_9

    check-cast p2, LgR/d$a;

    iget-object p0, p2, LgR/d$a;->a:Lorg/apache/thrift/i;

    instance-of p1, p0, LAV0/n1;

    if-nez p1, :cond_8

    instance-of p1, p0, LAV0/i2;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, LZQ/r$b;->NETWORK:LZQ/r$b;

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, LZQ/r$b;->SERVER:LZQ/r$b;

    :goto_3
    new-instance p2, LZQ/r$a;

    invoke-direct {p2, p1, p0}, LZQ/r$a;-><init>(LZQ/r$b;Lorg/apache/thrift/i;)V

    return-object p2

    :cond_9
    instance-of p3, p2, LgR/d$b;

    if-eqz p3, :cond_f

    move-object p3, p2

    check-cast p3, LgR/d$b;

    iget-object p3, p3, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAV0/l2;

    new-instance v8, LBQ/d$f;

    invoke-static {v5}, LyQ/u0;->u(LAV0/l2;)LBQ/g;

    move-result-object v5

    invoke-direct {v8, v7, v5}, LBQ/d$f;-><init>(Ljava/lang/String;LBQ/g;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object p3, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iput-object p0, v0, LyQ/d0;->a:LyQ/d;

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    iput-object v5, v0, LyQ/d0;->b:Ljava/util/Set;

    move-object v5, p2

    check-cast v5, LgR/d$b;

    iput-object v5, v0, LyQ/d0;->c:LgR/d$b;

    iput v4, v0, LyQ/d0;->f:I

    invoke-virtual {p3}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v4

    iget-object p3, p3, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->d:Lxk1/a;

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v2, v7, v8, v0}, LAQ/j;->f0(Ljava/util/ArrayList;JLyQ/d0;)Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p3, v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p3, v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_6
    check-cast p0, LgR/d$b;

    iget-object p0, p0, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iget-object p1, p2, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iput-object v6, v0, LyQ/d0;->a:LyQ/d;

    iput-object v6, v0, LyQ/d0;->b:Ljava/util/Set;

    iput-object v6, v0, LyQ/d0;->c:LgR/d$b;

    iput v3, v0, LyQ/d0;->f:I

    invoke-virtual {p1}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, LAQ/j;->Q(Ljava/util/Set;LyQ/d0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_d

    goto :goto_7

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p0, v1, :cond_e

    :goto_8
    return-object v1

    :cond_e
    :goto_9
    sget-object p0, LZQ/r$c;->a:LZQ/r$c;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LyQ/d;Lhk1/M8;LyQ/d$g;LVl1/j;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LyQ/l0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LyQ/l0;

    iget v1, v0, LyQ/l0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/l0;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LyQ/l0;

    invoke-direct {v0, p0, p4}, LyQ/l0;-><init>(LyQ/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, LyQ/l0;->f:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LyQ/l0;->h:I

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, LyQ/l0;->a:Ljava/lang/Object;

    check-cast p0, LyQ/d$b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, LyQ/l0;->b:Ljava/lang/Object;

    check-cast p0, LVl1/j;

    iget-object p1, v6, LyQ/l0;->a:Ljava/lang/Object;

    check-cast p1, LyQ/d$g;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v6, LyQ/l0;->e:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v6, LyQ/l0;->d:LVl1/j;

    iget-object p2, v6, LyQ/l0;->c:LyQ/d$g;

    iget-object p3, v6, LyQ/l0;->b:Ljava/lang/Object;

    check-cast p3, Lhk1/M8;

    iget-object v1, v6, LyQ/l0;->a:Ljava/lang/Object;

    check-cast v1, LyQ/d;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    :goto_2
    move-object v3, p2

    goto :goto_4

    :cond_4
    iget-object p3, v6, LyQ/l0;->d:LVl1/j;

    iget-object p2, v6, LyQ/l0;->c:LyQ/d$g;

    iget-object p0, v6, LyQ/l0;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lhk1/M8;

    iget-object p0, v6, LyQ/l0;->a:Ljava/lang/Object;

    check-cast p0, LyQ/d;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v6, LyQ/l0;->a:Ljava/lang/Object;

    iput-object p1, v6, LyQ/l0;->b:Ljava/lang/Object;

    iput-object p2, v6, LyQ/l0;->c:LyQ/d$g;

    iput-object p3, v6, LyQ/l0;->d:LVl1/j;

    iput v8, v6, LyQ/l0;->h:I

    invoke-virtual {p0, p1, p2, p3, v6}, LyQ/d;->i(Lhk1/M8;LyQ/d$g;LVl1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_3
    check-cast p4, Ljava/util/Set;

    if-nez p4, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, p2, LyQ/d$g;->c:Lkotlin/jvm/internal/m;

    iget-object v4, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iput-object p0, v6, LyQ/l0;->a:Ljava/lang/Object;

    iput-object p1, v6, LyQ/l0;->b:Ljava/lang/Object;

    iput-object p2, v6, LyQ/l0;->c:LyQ/d$g;

    iput-object p3, v6, LyQ/l0;->d:LVl1/j;

    move-object v5, p4

    check-cast v5, Ljava/util/Set;

    iput-object v5, v6, LyQ/l0;->e:Ljava/util/Set;

    iput v3, v6, LyQ/l0;->h:I

    invoke-interface {v1, v4, v6}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v1

    move-object v1, p0

    move-object p0, p4

    move-object p4, v3

    move-object v4, p3

    move-object p3, p1

    goto :goto_2

    :goto_4
    check-cast p4, Ljava/util/Set;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p0, p4}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    iput-object v3, v6, LyQ/l0;->a:Ljava/lang/Object;

    iput-object v4, v6, LyQ/l0;->b:Ljava/lang/Object;

    iput-object v9, v6, LyQ/l0;->c:LyQ/d$g;

    iput-object v9, v6, LyQ/l0;->d:LVl1/j;

    iput-object v9, v6, LyQ/l0;->e:Ljava/util/Set;

    iput v2, v6, LyQ/l0;->h:I

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, LyQ/d;->r(Lhk1/M8;LyQ/d$g;LVl1/j;Ljava/util/LinkedHashSet;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_9

    goto :goto_7

    :cond_9
    move-object p1, v3

    move-object p0, v4

    :goto_5
    move-object p2, p4

    check-cast p2, LyQ/d$b;

    if-nez p2, :cond_a

    :goto_6
    return-object v9

    :cond_a
    new-instance p3, LZQ/a$d;

    iget-object p1, p1, LyQ/d$g;->a:LyQ/d$g$c;

    invoke-virtual {p1}, LyQ/d$g$c;->d()LZQ/a$e;

    move-result-object p1

    new-instance p4, Landroid/util/Rational;

    invoke-direct {p4, v8, v8}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {p3, p1, p4}, LZQ/a$d;-><init>(LZQ/a$e;Landroid/util/Rational;)V

    iput-object p2, v6, LyQ/l0;->a:Ljava/lang/Object;

    iput-object v9, v6, LyQ/l0;->b:Ljava/lang/Object;

    iput v7, v6, LyQ/l0;->h:I

    invoke-interface {p0, p3, v6}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_7
    return-object v0

    :cond_b
    move-object p0, p2

    :goto_8
    new-instance p1, LyQ/d$b;

    iget-object p2, p0, LyQ/d$b;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, LyQ/d$b;->b:Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2, p0}, LyQ/d$b;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    return-object p1
.end method

.method public static final f(LyQ/d;Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LyQ/o0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LyQ/o0;

    iget v1, v0, LyQ/o0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/o0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/o0;

    invoke-direct {v0, p0, p3}, LyQ/o0;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LyQ/o0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/o0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LyQ/o0;->a:LyQ/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LyQ/o0;->b:LTQ/a;

    iget-object p0, v0, LyQ/o0;->a:LyQ/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LyQ/o0;->a:LyQ/d;

    iput-object p2, v0, LyQ/o0;->b:LTQ/a;

    iput v5, v0, LyQ/o0;->e:I

    iget-object p3, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    invoke-virtual {p3}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, LAQ/j;->N(Ljava/util/Set;LyQ/o0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p2}, LyQ/u0;->w(LTQ/a;)Lhk1/M8;

    move-result-object p1

    sget-object p2, Lik1/D;->a:Lik1/D;

    invoke-virtual {p0, p3, p1, p2}, LyQ/d;->q(Ljava/util/Set;Lhk1/M8;Ljava/util/Set;)LVl1/i;

    move-result-object p1

    iput-object p0, v0, LyQ/o0;->a:LyQ/d;

    iput-object v3, v0, LyQ/o0;->b:LTQ/a;

    iput v4, v0, LyQ/o0;->e:I

    invoke-static {p1, v0}, LVl1/k;->z(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p3, LyQ/d$e;

    instance-of p1, p3, LyQ/d$e$c;

    if-eqz p1, :cond_7

    :goto_4
    return-object v3

    :cond_7
    instance-of p1, p3, LyQ/d$e$b;

    if-eqz p1, :cond_8

    check-cast p3, LyQ/d$e$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LyQ/d;->t(LyQ/d$e$b;)LZQ/g$a;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of p1, p3, LyQ/d$e$d;

    if-nez p1, :cond_a

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LyQ/d;->n()V

    throw v3
.end method

.method public static n()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(LyQ/d$e$b;)LZQ/g$a;
    .locals 2

    iget-object v0, p0, LyQ/d$e$b;->b:LyQ/d$e$a;

    sget-object v1, LyQ/d$h;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, LZQ/g$b;->SERVER:LZQ/g$b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LZQ/g$b;->NETWORK:LZQ/g$b;

    :goto_0
    new-instance v1, LZQ/g$a;

    iget-object p0, p0, LyQ/d$e$b;->a:Lorg/apache/thrift/i;

    invoke-direct {v1, v0, p0}, LZQ/g$a;-><init>(LZQ/g$b;Ljava/lang/Exception;)V

    return-object v1
.end method


# virtual methods
.method public final g(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LyQ/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LyQ/r;

    iget v1, v0, LyQ/r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/r;

    invoke-direct {v0, p0, p3}, LyQ/r;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LyQ/r;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/r;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LyQ/r;->a:LyQ/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LyQ/r;->c:LTQ/a;

    iget-object p1, v0, LyQ/r;->b:Ljava/lang/String;

    iget-object p0, v0, LyQ/r;->a:LyQ/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p2, v0, LyQ/r;->c:LTQ/a;

    iget-object p1, v0, LyQ/r;->b:Ljava/lang/String;

    iget-object p0, v0, LyQ/r;->a:LyQ/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    iget-object v2, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    const/4 v7, 0x0

    invoke-virtual {v2, p3, v7}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->g(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZQ/d;

    if-eqz p3, :cond_5

    iget-object p3, p3, LZQ/d;->k:LZQ/d$c;

    goto :goto_1

    :cond_5
    move-object p3, v3

    :goto_1
    if-nez p3, :cond_6

    const/4 p3, -0x1

    goto :goto_2

    :cond_6
    sget-object v2, LyQ/d$h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    :goto_2
    iget-object v2, p0, LyQ/d;->d:LEQ/E;

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    iput-object p0, v0, LyQ/r;->a:LyQ/d;

    iput-object p1, v0, LyQ/r;->b:Ljava/lang/String;

    iput-object p2, v0, LyQ/r;->c:LTQ/a;

    iput v5, v0, LyQ/r;->f:I

    invoke-virtual {v2, p1, v0}, LEQ/E;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast p3, LgR/d;

    goto :goto_5

    :pswitch_2
    iput-object p0, v0, LyQ/r;->a:LyQ/d;

    iput-object p1, v0, LyQ/r;->b:Ljava/lang/String;

    iput-object p2, v0, LyQ/r;->c:LTQ/a;

    iput v6, v0, LyQ/r;->f:I

    invoke-virtual {v2, p1, v0}, LEQ/E;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    check-cast p3, LgR/d;

    goto :goto_5

    :pswitch_3
    move-object p3, v3

    :goto_5
    if-nez p3, :cond_9

    sget-object p0, LZQ/l$c;->a:LZQ/l$c;

    return-object p0

    :cond_9
    instance-of v2, p3, LgR/d$a;

    if-eqz v2, :cond_a

    new-instance p0, LZQ/l$a;

    check-cast p3, LgR/d$a;

    iget-object p1, p3, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {p1}, LyQ/u0;->s(Lorg/apache/thrift/i;)LZQ/l$b;

    move-result-object p1

    invoke-direct {p0, p1}, LZQ/l$a;-><init>(LZQ/l$b;)V

    return-object p0

    :cond_a
    instance-of p3, p3, LgR/d$b;

    if-eqz p3, :cond_10

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, LyQ/u0;->w(LTQ/a;)Lhk1/M8;

    move-result-object p2

    sget-object p3, Lik1/D;->a:Lik1/D;

    invoke-virtual {p0, p1, p2, p3}, LyQ/d;->q(Ljava/util/Set;Lhk1/M8;Ljava/util/Set;)LVl1/i;

    move-result-object p1

    iput-object p0, v0, LyQ/r;->a:LyQ/d;

    iput-object v3, v0, LyQ/r;->b:Ljava/lang/String;

    iput-object v3, v0, LyQ/r;->c:LTQ/a;

    iput v4, v0, LyQ/r;->f:I

    invoke-static {p1, v0}, LVl1/k;->z(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    check-cast p3, LyQ/d$e;

    instance-of p1, p3, LyQ/d$e$c;

    if-eqz p1, :cond_c

    sget-object p0, LZQ/l$c;->a:LZQ/l$c;

    return-object p0

    :cond_c
    instance-of p1, p3, LyQ/d$e$b;

    if-eqz p1, :cond_d

    new-instance p0, LZQ/l$a;

    check-cast p3, LyQ/d$e$b;

    iget-object p1, p3, LyQ/d$e$b;->a:Lorg/apache/thrift/i;

    invoke-static {p1}, LyQ/u0;->s(Lorg/apache/thrift/i;)LZQ/l$b;

    move-result-object p1

    invoke-direct {p0, p1}, LZQ/l$a;-><init>(LZQ/l$b;)V

    return-object p0

    :cond_d
    instance-of p1, p3, LyQ/d$e$d;

    if-nez p1, :cond_f

    if-nez p3, :cond_e

    goto :goto_8

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LyQ/d;->n()V

    throw v3

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LyQ/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LyQ/s;

    iget v1, v0, LyQ/s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/s;

    invoke-direct {v0, p0, p2}, LyQ/s;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LyQ/s;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/s;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, LyQ/s;->c:Z

    iget-object p1, v0, LyQ/s;->b:Ljava/lang/String;

    iget-object p0, v0, LyQ/s;->a:LyQ/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LyQ/s;->a:LyQ/d;

    iput-object p1, v0, LyQ/s;->b:Ljava/lang/String;

    iput-boolean p3, v0, LyQ/s;->c:Z

    iput v4, v0, LyQ/s;->f:I

    iget-object p2, p0, LyQ/d;->d:LEQ/E;

    invoke-virtual {p2, p1, v0, p3}, LEQ/E;->l(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, LgR/d;

    instance-of v2, p2, LgR/d$b;

    if-eqz v2, :cond_8

    iget-object p0, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    const/4 p2, 0x0

    iput-object p2, v0, LyQ/s;->a:LyQ/d;

    iput-object p2, v0, LyQ/s;->b:Ljava/lang/String;

    iput v3, v0, LyQ/s;->f:I

    invoke-virtual {p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v2

    if-eqz p3, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/Long;

    :cond_5
    sget-object p0, LBQ/e$a;->USER:LBQ/e$a;

    sget-object p3, LBQ/e$a;->BOT:LBQ/e$a;

    filled-new-array {p0, p3}, [LBQ/e$a;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p1, p2, p0, v0}, LAQ/j;->d0(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;LyQ/s;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, LZQ/m$c;->a:LZQ/m$c;

    return-object p0

    :cond_8
    instance-of p0, p2, LgR/d$a;

    if-eqz p0, :cond_e

    new-instance p0, LZQ/m$a;

    check-cast p2, LgR/d$a;

    iget-object p1, p2, LgR/d$a;->a:Lorg/apache/thrift/i;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LAV0/n1;

    if-eqz p2, :cond_c

    check-cast p1, LAV0/n1;

    iget-object p1, p1, LAV0/n1;->a:LAV0/o1;

    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_5

    :cond_9
    sget-object p2, LyQ/u0$a;->$EnumSwitchMapping$8:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_5
    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_a

    sget-object p1, LZQ/m$b;->SERVER:LZQ/m$b;

    goto :goto_6

    :cond_a
    sget-object p1, LZQ/m$b;->MALFORMED_REQUEST:LZQ/m$b;

    goto :goto_6

    :cond_b
    sget-object p1, LZQ/m$b;->INVALID_TARGET_USER:LZQ/m$b;

    goto :goto_6

    :cond_c
    instance-of p1, p1, LAV0/i2;

    if-eqz p1, :cond_d

    sget-object p1, LZQ/m$b;->SERVER:LZQ/m$b;

    goto :goto_6

    :cond_d
    sget-object p1, LZQ/m$b;->NETWORK:LZQ/m$b;

    :goto_6
    invoke-direct {p0, p1}, LZQ/m$a;-><init>(LZQ/m$b;)V

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i(Lhk1/M8;LyQ/d$g;LVl1/j;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LyQ/v;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LyQ/v;

    iget v1, v0, LyQ/v;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/v;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/v;

    invoke-direct {v0, p0, p4}, LyQ/v;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LyQ/v;->c:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LyQ/v;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LyQ/v;->a:Ljava/lang/Object;

    check-cast p1, LgR/d;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    iget-object p1, v0, LyQ/v;->b:LyQ/d$g$c;

    iget-object p2, v0, LyQ/v;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, LVl1/j;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p2, LyQ/d$g;->a:LyQ/d$g$c;

    iput-object p3, v0, LyQ/v;->a:Ljava/lang/Object;

    iput-object p0, v0, LyQ/v;->b:LyQ/d$g$c;

    iput v5, v0, LyQ/v;->e:I

    iget-object p2, p2, LyQ/d$g;->d:Lok1/j;

    invoke-interface {p2, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    check-cast p0, LgR/d;

    instance-of p2, p0, LgR/d$a;

    if-eqz p2, :cond_7

    check-cast p0, LgR/d$a;

    iget-object p0, p0, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {p0}, LyQ/u0;->p(Lorg/apache/thrift/i;)LZQ/a$b;

    move-result-object p0

    iput-object v4, v0, LyQ/v;->a:Ljava/lang/Object;

    iput-object v4, v0, LyQ/v;->b:LyQ/d$g$c;

    iput v3, v0, LyQ/v;->e:I

    invoke-interface {p3, p0, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_6

    goto :goto_2

    :cond_6
    return-object v4

    :cond_7
    new-instance p2, LZQ/a$d;

    invoke-virtual {p1}, LyQ/d$g$c;->a()LZQ/a$e;

    move-result-object p1

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {p2, p1, v1}, LZQ/a$d;-><init>(LZQ/a$e;Landroid/util/Rational;)V

    iput-object p0, v0, LyQ/v;->a:Ljava/lang/Object;

    iput-object v4, v0, LyQ/v;->b:LyQ/d$g$c;

    iput v2, v0, LyQ/v;->e:I

    invoke-interface {p3, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_8

    :goto_2
    return-object p4

    :cond_8
    move-object p1, p0

    :goto_3
    instance-of p0, p1, LgR/d$b;

    if-eqz p0, :cond_9

    check-cast p1, LgR/d$b;

    iget-object p0, p1, LgR/d$b;->a:Ljava/lang/Object;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(LEQ/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LyQ/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LyQ/y;

    iget v1, v0, LyQ/y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/y;

    invoke-direct {v0, p0, p2}, LyQ/y;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LyQ/y;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/y;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LyQ/y;->a:LyQ/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LyQ/d;->o:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->D()Lcom/linecorp/line/serviceconfiguration/I;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/I;->a()Z

    move-result p2

    iput-object p0, v0, LyQ/y;->a:LyQ/d;

    iput v3, v0, LyQ/y;->d:I

    iget-object v2, p0, LyQ/d;->e:LEQ/m;

    iget-object v3, p0, LyQ/d;->d:LEQ/E;

    invoke-virtual {p1, p2, v2, v3, v0}, LEQ/b;->a(ZLEQ/m;LEQ/E;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LEQ/b$e;

    instance-of p1, p2, LEQ/b$e$a;

    if-eqz p1, :cond_4

    new-instance p0, LZQ/f$a;

    check-cast p2, LEQ/b$e$a;

    iget-object p1, p2, LEQ/b$e$a;->a:LZQ/f$b;

    invoke-direct {p0, p1}, LZQ/f$a;-><init>(LZQ/f$b;)V

    return-object p0

    :cond_4
    instance-of p1, p2, LEQ/b$e$b;

    if-eqz p1, :cond_8

    check-cast p2, LEQ/b$e$b;

    iget-object p1, p2, LEQ/b$e$b;->a:LDQ/b;

    if-nez p1, :cond_5

    new-instance p0, LZQ/f$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZQ/f$c;-><init>(LZQ/d;)V

    return-object p0

    :cond_5
    instance-of p2, p1, LDQ/b$b;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, LDQ/b$b;

    iget-object p2, p2, LDQ/b$b;->a:LAV0/B0;

    iget-object v0, p2, LAV0/B0;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, LyQ/d;->x(Ljava/util/Map;)LyQ/d$b;

    goto :goto_2

    :cond_6
    instance-of p2, p1, LDQ/b$a;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, LDQ/b$a;

    iget-object p2, p2, LDQ/b$a;->a:Lhk1/u3;

    iget-object v0, p2, Lhk1/u3;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, LyQ/d;->w(Ljava/util/Map;)V

    :goto_2
    iget-object p0, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    invoke-virtual {p1}, LDQ/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->g(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    new-instance p1, LZQ/f$c;

    invoke-direct {p1, p0}, LZQ/f$c;-><init>(LZQ/d;)V

    return-object p1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LyQ/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LyQ/L;

    iget v1, v0, LyQ/L;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/L;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/L;

    invoke-direct {v0, p0, p2}, LyQ/L;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LyQ/L;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/L;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, LyQ/L;->c:Z

    iget-object p1, v0, LyQ/L;->b:Ljava/lang/String;

    iget-object p0, v0, LyQ/L;->a:LyQ/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LyQ/L;->a:LyQ/d;

    iput-object p1, v0, LyQ/L;->b:Ljava/lang/String;

    iput-boolean p3, v0, LyQ/L;->c:Z

    iput v4, v0, LyQ/L;->f:I

    iget-object p2, p0, LyQ/d;->d:LEQ/E;

    invoke-virtual {p2, p1, v0, p3}, LEQ/E;->m(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, LgR/d;

    instance-of v2, p2, LgR/d$b;

    if-eqz v2, :cond_8

    iget-object p0, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    const/4 p2, 0x0

    iput-object p2, v0, LyQ/L;->a:LyQ/d;

    iput-object p2, v0, LyQ/L;->b:Ljava/lang/String;

    iput v3, v0, LyQ/L;->f:I

    invoke-virtual {p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v2

    if-eqz p3, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/Long;

    :cond_5
    sget-object p0, LBQ/e$a;->USER:LBQ/e$a;

    sget-object p3, LBQ/e$a;->BOT:LBQ/e$a;

    filled-new-array {p0, p3}, [LBQ/e$a;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p1, p2, p0, v0}, LAQ/j;->e0(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;LyQ/L;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, LZQ/o$c;->a:LZQ/o$c;

    return-object p0

    :cond_8
    instance-of p0, p2, LgR/d$a;

    if-eqz p0, :cond_e

    new-instance p0, LZQ/o$a;

    check-cast p2, LgR/d$a;

    iget-object p1, p2, LgR/d$a;->a:Lorg/apache/thrift/i;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LAV0/n1;

    if-eqz p2, :cond_c

    check-cast p1, LAV0/n1;

    iget-object p1, p1, LAV0/n1;->a:LAV0/o1;

    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_5

    :cond_9
    sget-object p2, LyQ/u0$a;->$EnumSwitchMapping$8:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_5
    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_a

    sget-object p1, LZQ/o$b;->SERVER:LZQ/o$b;

    goto :goto_6

    :cond_a
    sget-object p1, LZQ/o$b;->MALFORMED_REQUEST:LZQ/o$b;

    goto :goto_6

    :cond_b
    sget-object p1, LZQ/o$b;->INVALID_TARGET_USER:LZQ/o$b;

    goto :goto_6

    :cond_c
    instance-of p1, p1, LAV0/i2;

    if-eqz p1, :cond_d

    sget-object p1, LZQ/o$b;->SERVER:LZQ/o$b;

    goto :goto_6

    :cond_d
    sget-object p1, LZQ/o$b;->NETWORK:LZQ/o$b;

    :goto_6
    invoke-direct {p0, p1}, LZQ/o$a;-><init>(LZQ/o$b;)V

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final l(Lhk1/R7;LyQ/d$d;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LyQ/P;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LyQ/P;

    iget v1, v0, LyQ/P;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/P;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/P;

    invoke-direct {v0, p0, p3}, LyQ/P;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LyQ/P;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/P;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LyQ/P;->a:LyQ/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LyQ/P;->c:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, LyQ/P;->b:LyQ/d$d;

    iget-object p2, v0, LyQ/P;->a:LyQ/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_2

    :cond_3
    iget-object p2, v0, LyQ/P;->b:LyQ/d$d;

    iget-object p0, v0, LyQ/P;->a:LyQ/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, LyQ/d$d;->f()Lxk1/l;

    move-result-object p3

    invoke-interface {p3, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, LZQ/h;

    sget-object p1, Lik1/D;->a:Lik1/D;

    invoke-direct {p0, p1, p1}, LZQ/h;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p0

    :cond_5
    invoke-virtual {p2}, LyQ/d$d;->d()Lxk1/p;

    move-result-object p1

    iput-object p0, v0, LyQ/P;->a:LyQ/d;

    iput-object p2, v0, LyQ/P;->b:LyQ/d$d;

    iput v6, v0, LyQ/P;->f:I

    iget-object p3, p0, LyQ/d;->d:LEQ/E;

    invoke-interface {p1, p3, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p3, LgR/d;

    instance-of p1, p3, LgR/d$a;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    instance-of p1, p3, LgR/d$b;

    if-eqz p1, :cond_d

    check-cast p3, LgR/d$b;

    iget-object p1, p3, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p2}, LyQ/d$d;->e()Lxk1/p;

    move-result-object p3

    iget-object v2, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iput-object p0, v0, LyQ/P;->a:LyQ/d;

    iput-object p2, v0, LyQ/P;->b:LyQ/d$d;

    move-object v6, p1

    check-cast v6, Ljava/util/Set;

    iput-object v6, v0, LyQ/P;->c:Ljava/util/Set;

    iput v5, v0, LyQ/P;->f:I

    invoke-interface {p3, v2, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p3, Ljava/util/Set;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    sget-object p3, Lhk1/M8;->AUTO_REPAIR:Lhk1/M8;

    invoke-virtual {p2}, LyQ/d$d;->a()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, LyQ/d;->q(Ljava/util/Set;Lhk1/M8;Ljava/util/Set;)LVl1/i;

    move-result-object p1

    iput-object p0, v0, LyQ/P;->a:LyQ/d;

    iput-object v3, v0, LyQ/P;->b:LyQ/d$d;

    iput-object v3, v0, LyQ/P;->c:Ljava/util/Set;

    iput v4, v0, LyQ/P;->f:I

    invoke-static {p1, v0}, LVl1/k;->z(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    check-cast p3, LyQ/d$e;

    instance-of p1, p3, LyQ/d$e$b;

    if-eqz p1, :cond_a

    :goto_5
    return-object v3

    :cond_a
    instance-of p1, p3, LyQ/d$e$d;

    if-nez p1, :cond_c

    if-eqz p3, :cond_c

    instance-of p0, p3, LyQ/d$e$c;

    if-eqz p0, :cond_b

    new-instance p0, LZQ/h;

    check-cast p3, LyQ/d$e$c;

    iget-object p1, p3, LyQ/d$e$c;->a:Ljava/util/LinkedHashSet;

    iget-object p2, p3, LyQ/d$e$c;->b:Ljava/util/LinkedHashSet;

    invoke-direct {p0, p1, p2}, LZQ/h;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LyQ/d;->n()V

    throw v3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final m(Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LyQ/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LyQ/Q;

    iget v1, v0, LyQ/Q;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/Q;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/Q;

    invoke-direct {v0, p0, p1}, LyQ/Q;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LyQ/Q;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/Q;->g:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, LyQ/Q;->d:LZQ/h;

    iget-object v1, v0, LyQ/Q;->c:LZQ/h;

    iget-object v2, v0, LyQ/Q;->b:Ljava/lang/Object;

    check-cast v2, LZQ/h;

    iget-object v0, v0, LyQ/Q;->a:Ljava/lang/Object;

    check-cast v0, Lhk1/R7;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v6, v1

    move-object v5, v2

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, LyQ/Q;->d:LZQ/h;

    iget-object v2, v0, LyQ/Q;->c:LZQ/h;

    iget-object v3, v0, LyQ/Q;->b:Ljava/lang/Object;

    check-cast v3, Lhk1/R7;

    iget-object v4, v0, LyQ/Q;->a:Ljava/lang/Object;

    check-cast v4, LyQ/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v0, LyQ/Q;->c:LZQ/h;

    iget-object v2, v0, LyQ/Q;->b:Ljava/lang/Object;

    check-cast v2, Lhk1/R7;

    iget-object v3, v0, LyQ/Q;->a:Ljava/lang/Object;

    check-cast v3, LyQ/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, LyQ/Q;->b:Ljava/lang/Object;

    check-cast p0, Lhk1/R7;

    iget-object v2, v0, LyQ/Q;->a:Ljava/lang/Object;

    check-cast v2, LyQ/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object p0, v0, LyQ/Q;->a:Ljava/lang/Object;

    check-cast p0, LyQ/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p0

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, LyQ/Q;->a:Ljava/lang/Object;

    check-cast p0, LyQ/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LyQ/Q;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, LyQ/Q;->g:I

    iget-object p1, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    invoke-virtual {p1}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object p1

    invoke-virtual {p1, v0}, LAQ/j;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_1
    check-cast p1, LDQ/a;

    iget-object v2, p0, LyQ/d;->e:LEQ/m;

    sget-object v3, Lhk1/M8;->AUTO_REPAIR:Lhk1/M8;

    iput-object p0, v0, LyQ/Q;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, LyQ/Q;->g:I

    invoke-virtual {v2, p1, v3, v0}, LEQ/m;->P(LDQ/a;Lhk1/M8;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_6

    :goto_2
    check-cast p1, LgR/d;

    instance-of p0, p1, LgR/d$b;

    if-eqz p0, :cond_b

    check-cast p1, LgR/d$b;

    iget-object p0, p1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p0, Lhk1/R7;

    sget-object p1, LyQ/d$d;->USER_FRIEND:LyQ/d$d;

    iput-object v2, v0, LyQ/Q;->a:Ljava/lang/Object;

    iput-object p0, v0, LyQ/Q;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, LyQ/Q;->g:I

    invoke-virtual {v2, p0, p1, v0}, LyQ/d;->l(Lhk1/R7;LyQ/d$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    check-cast p1, LZQ/h;

    if-nez p1, :cond_4

    goto/16 :goto_8

    :cond_4
    sget-object v3, LyQ/d$d;->BOT_FRIEND:LyQ/d$d;

    iput-object v2, v0, LyQ/Q;->a:Ljava/lang/Object;

    iput-object p0, v0, LyQ/Q;->b:Ljava/lang/Object;

    iput-object p1, v0, LyQ/Q;->c:LZQ/h;

    const/4 v4, 0x4

    iput v4, v0, LyQ/Q;->g:I

    invoke-virtual {v2, p0, v3, v0}, LyQ/d;->l(Lhk1/R7;LyQ/d$d;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v4, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v3

    :goto_4
    check-cast p1, LZQ/h;

    if-nez p1, :cond_6

    goto :goto_8

    :cond_6
    sget-object v3, LyQ/d$d;->USER_BLOCK:LyQ/d$d;

    iput-object v4, v0, LyQ/Q;->a:Ljava/lang/Object;

    iput-object v2, v0, LyQ/Q;->b:Ljava/lang/Object;

    iput-object p0, v0, LyQ/Q;->c:LZQ/h;

    iput-object p1, v0, LyQ/Q;->d:LZQ/h;

    const/4 v5, 0x5

    iput v5, v0, LyQ/Q;->g:I

    invoke-virtual {v4, v2, v3, v0}, LyQ/d;->l(Lhk1/R7;LyQ/d$d;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v11, v3

    move-object v3, p0

    move-object p0, p1

    move-object p1, v11

    :goto_5
    check-cast p1, LZQ/h;

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v5, LyQ/d$d;->BOT_BLOCK:LyQ/d$d;

    iput-object v2, v0, LyQ/Q;->a:Ljava/lang/Object;

    iput-object v3, v0, LyQ/Q;->b:Ljava/lang/Object;

    iput-object p0, v0, LyQ/Q;->c:LZQ/h;

    iput-object p1, v0, LyQ/Q;->d:LZQ/h;

    const/4 v6, 0x6

    iput v6, v0, LyQ/Q;->g:I

    invoke-virtual {v4, v2, v5, v0}, LyQ/d;->l(Lhk1/R7;LyQ/d$d;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    move-object v6, p0

    move-object v7, p1

    move-object p1, v0

    move-object v0, v2

    move-object v5, v3

    :goto_7
    move-object v8, p1

    check-cast v8, LZQ/h;

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    new-instance v4, LZQ/q;

    sget p0, LQl1/b;->d:I

    iget p0, v0, Lhk1/R7;->e:I

    sget-object p1, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {p0, p1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, LZQ/q;-><init>(LZQ/h;LZQ/h;LZQ/h;LZQ/h;J)V

    return-object v4

    :cond_b
    instance-of p0, p1, LgR/d$a;

    if-eqz p0, :cond_c

    :goto_8
    const/4 p0, 0x0

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LyQ/W;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LyQ/W;

    iget v1, v0, LyQ/W;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/W;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/W;

    invoke-direct {v0, p0, p2}, LyQ/W;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LyQ/W;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/W;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LyQ/W;->c:I

    iget-object p0, p0, LyQ/d;->d:LEQ/E;

    invoke-virtual {p0, p1, v0}, LEQ/E;->j(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LgR/d;

    instance-of p0, p2, LgR/d$b;

    if-eqz p0, :cond_4

    check-cast p2, LgR/d$b;

    iget-object p0, p2, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_4
    instance-of p0, p2, LgR/d$a;

    if-eqz p0, :cond_5

    check-cast p2, LgR/d$a;

    iget-object p0, p2, LgR/d$a;->a:Lorg/apache/thrift/i;

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final p(Ljava/lang/String;LTQ/a;Lxk1/r;Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, LyQ/e0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LyQ/e0;

    iget v1, v0, LyQ/e0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/e0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/e0;

    invoke-direct {v0, p0, p5}, LyQ/e0;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LyQ/e0;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/e0;->h:I

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

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LyQ/e0;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/p;

    iget-object p1, v0, LyQ/e0;->b:Ljava/lang/String;

    iget-object p2, v0, LyQ/e0;->a:LyQ/d;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_4
    iget-object p4, v0, LyQ/e0;->e:Lxk1/p;

    iget-object p3, v0, LyQ/e0;->d:Lxk1/r;

    iget-object p0, v0, LyQ/e0;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, LTQ/a;

    iget-object p1, v0, LyQ/e0;->b:Ljava/lang/String;

    iget-object p0, v0, LyQ/e0;->a:LyQ/d;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, LyQ/d;->g:LYU/a;

    invoke-interface {p5}, LYU/a;->j()LbV/a;

    move-result-object p5

    iget-object p5, p5, LbV/a;->b:Ljava/lang/String;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_10

    iput-object p0, v0, LyQ/e0;->a:LyQ/d;

    iput-object p1, v0, LyQ/e0;->b:Ljava/lang/String;

    iput-object p2, v0, LyQ/e0;->c:Ljava/lang/Object;

    iput-object p3, v0, LyQ/e0;->d:Lxk1/r;

    iput-object p4, v0, LyQ/e0;->e:Lxk1/p;

    iput v7, v0, LyQ/e0;->h:I

    iget-object p5, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    invoke-virtual {p5}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object p5

    invoke-virtual {p5, p1, v0}, LAQ/j;->g(Ljava/lang/String;LyQ/e0;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_8

    iput-object v3, v0, LyQ/e0;->a:LyQ/d;

    iput-object v3, v0, LyQ/e0;->b:Ljava/lang/String;

    iput-object v3, v0, LyQ/e0;->c:Ljava/lang/Object;

    iput-object v3, v0, LyQ/e0;->d:Lxk1/r;

    iput-object v3, v0, LyQ/e0;->e:Lxk1/p;

    iput v6, v0, LyQ/e0;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance p4, LyQ/Y;

    invoke-direct {p4, p0, p1, p2, v3}, LyQ/Y;-><init>(LyQ/d;Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    return-object p0

    :cond_8
    iget-object p5, p0, LyQ/d;->d:LEQ/E;

    invoke-static {p2}, LyQ/u0;->w(LTQ/a;)Lhk1/M8;

    move-result-object p2

    iput-object p0, v0, LyQ/e0;->a:LyQ/d;

    iput-object p1, v0, LyQ/e0;->b:Ljava/lang/String;

    iput-object p4, v0, LyQ/e0;->c:Ljava/lang/Object;

    iput-object v3, v0, LyQ/e0;->d:Lxk1/r;

    iput-object v3, v0, LyQ/e0;->e:Lxk1/p;

    iput v5, v0, LyQ/e0;->h:I

    invoke-interface {p3, p5, p1, p2, v0}, Lxk1/r;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p2, p0

    move-object p0, p4

    :goto_2
    check-cast p5, LgR/d;

    instance-of p3, p5, LgR/d$a;

    if-eqz p3, :cond_c

    check-cast p5, LgR/d$a;

    iget-object p0, p5, LgR/d$a;->a:Lorg/apache/thrift/i;

    instance-of p1, p0, LAV0/n1;

    if-nez p1, :cond_b

    instance-of p1, p0, LAV0/i2;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    sget-object p1, LZQ/r$b;->NETWORK:LZQ/r$b;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p1, LZQ/r$b;->SERVER:LZQ/r$b;

    :goto_4
    new-instance p2, LZQ/r$a;

    invoke-direct {p2, p1, p0}, LZQ/r$a;-><init>(LZQ/r$b;Lorg/apache/thrift/i;)V

    return-object p2

    :cond_c
    instance-of p3, p5, LgR/d$b;

    if-eqz p3, :cond_f

    check-cast p5, LgR/d$b;

    iget-object p3, p5, LgR/d$b;->a:Ljava/lang/Object;

    if-nez p3, :cond_d

    iget-object p0, p2, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    const-string p2, "mid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object p0

    invoke-virtual {p0, p1}, LAQ/j;->P(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iput-object v3, v0, LyQ/e0;->a:LyQ/d;

    iput-object v3, v0, LyQ/e0;->b:Ljava/lang/String;

    iput-object v3, v0, LyQ/e0;->c:Ljava/lang/Object;

    iput v4, v0, LyQ/e0;->h:I

    invoke-interface {p0, p3, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    :goto_6
    sget-object p0, LZQ/r$c;->a:LZQ/r$c;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "My MID isn\'t supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/util/Set;Lhk1/M8;Ljava/util/Set;)LVl1/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lhk1/M8;",
            "Ljava/util/Set<",
            "+",
            "LZQ/c;",
            ">;)",
            "LVl1/i<",
            "LyQ/d$e;",
            ">;"
        }
    .end annotation

    const-string v0, "contactMids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactCalendarEventsForSync"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LyQ/d$i;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LyQ/d$i;-><init>(LyQ/d;Ljava/util/Set;Lhk1/M8;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v1}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p0, p1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lhk1/M8;LyQ/d$g;LVl1/j;Ljava/util/LinkedHashSet;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, LyQ/j0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LyQ/j0;

    iget v1, v0, LyQ/j0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/j0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/j0;

    invoke-direct {v0, p0, p5}, LyQ/j0;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LyQ/j0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/j0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LyQ/j0;->a:Lkotlin/jvm/internal/H;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object p5

    iget-object v2, p2, LyQ/d$g;->b:Ljava/util/Set;

    invoke-virtual {p0, p4, p1, v2}, LyQ/d;->q(Ljava/util/Set;Lhk1/M8;Ljava/util/Set;)LVl1/i;

    move-result-object p0

    new-instance p1, LyQ/k0;

    invoke-direct {p1, p2, p3, p5}, LyQ/k0;-><init>(LyQ/d$g;LVl1/j;Lkotlin/jvm/internal/H;)V

    iput-object p5, v0, LyQ/j0;->a:Lkotlin/jvm/internal/H;

    iput v3, v0, LyQ/j0;->d:I

    invoke-interface {p0, p1, v0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p5

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final s(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LyQ/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2, p0}, LyQ/m0;-><init>(LTQ/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;LyQ/d;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressBookContactId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    new-instance v0, LBQ/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, LBQ/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object p2

    new-instance p3, LBQ/d$a;

    invoke-direct {p3, p1, v0}, LBQ/d$a;-><init>(Ljava/lang/String;LBQ/a;)V

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p3, p0, p1}, LAQ/j;->S(LBQ/d$a;J)V

    return-void
.end method

.method public final v(Ljava/util/LinkedHashMap;)LyQ/d$b;
    .locals 9

    new-instance v0, LPX0/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LPX0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iget-object v2, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase;

    new-instance v3, LAQ/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, LAQ/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lf5/p;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyQ/d$a;

    sget-object v5, LyQ/d$h;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    iget-object v5, p0, LyQ/d;->i:LyQ/g;

    const/4 v6, 0x1

    const-string v7, "Required value was null."

    iget-object v8, p0, LyQ/d;->f:LKQ/f;

    if-eq v3, v6, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LyQ/d$f;

    invoke-virtual {v3}, LyQ/d$f;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LyQ/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LyQ/d$f;->b()LbV/g;

    move-result-object v5

    invoke-interface {v8, v4, v5}, LKQ/b;->i(Ljava/lang/String;LbV/g;)V

    invoke-virtual {v3}, LyQ/d$f;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v8, v3}, LKQ/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, LyQ/d$f;

    invoke-virtual {v3}, LyQ/d$f;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LyQ/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LyQ/d$f;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v8, v3}, LKQ/b;->d(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, LyQ/d$b;

    invoke-direct {p0, v1, v2}, LyQ/d$b;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public final w(Ljava/util/Map;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/u3;

    if-eqz v1, :cond_0

    new-instance v3, LyQ/d$f$a;

    invoke-direct {v3, v1}, LyQ/d$f$a;-><init>(Lhk1/u3;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LyQ/d;->v(Ljava/util/LinkedHashMap;)LyQ/d$b;

    return-void
.end method

.method public final x(Ljava/util/Map;)LyQ/d$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LAV0/B0;",
            ">;)",
            "LyQ/d$b;"
        }
    .end annotation

    const-string v0, "contactMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAV0/B0;

    if-eqz v1, :cond_0

    new-instance v3, LyQ/d$f$b;

    invoke-direct {v3, v1}, LyQ/d$f$b;-><init>(LAV0/B0;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LyQ/d;->v(Ljava/util/LinkedHashMap;)LyQ/d$b;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LyQ/r0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LyQ/r0;

    iget v1, v0, LyQ/r0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/r0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/r0;

    invoke-direct {v0, p0, p3}, LyQ/r0;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LyQ/r0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/r0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LyQ/r0;->c:Ljava/lang/String;

    iget-object p1, v0, LyQ/r0;->b:Ljava/lang/String;

    iget-object p0, v0, LyQ/r0;->a:LyQ/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LyQ/r0;->a:LyQ/d;

    iput-object p1, v0, LyQ/r0;->b:Ljava/lang/String;

    iput-object p2, v0, LyQ/r0;->c:Ljava/lang/String;

    iput v4, v0, LyQ/r0;->f:I

    iget-object p3, p0, LyQ/d;->d:LEQ/E;

    invoke-virtual {p3, p1, p2, v0}, LEQ/E;->n(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, LgR/d;

    instance-of v2, p3, LgR/d$b;

    if-eqz v2, :cond_7

    iget-object p0, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    const/4 p3, 0x0

    iput-object p3, v0, LyQ/r0;->a:LyQ/d;

    iput-object p3, v0, LyQ/r0;->b:Ljava/lang/String;

    iput-object p3, v0, LyQ/r0;->c:Ljava/lang/String;

    iput v3, v0, LyQ/r0;->f:I

    invoke-virtual {p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object p0

    sget-object p3, LBQ/e$a;->USER:LBQ/e$a;

    invoke-virtual {p0, p1, p2, p3, v0}, LAQ/j;->q0(Ljava/lang/String;Ljava/lang/String;LBQ/e$a;LyQ/r0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, LZQ/s$c;->a:LZQ/s$c;

    return-object p0

    :cond_7
    instance-of p0, p3, LgR/d$a;

    if-eqz p0, :cond_d

    new-instance p0, LZQ/s$a;

    check-cast p3, LgR/d$a;

    iget-object p1, p3, LgR/d$a;->a:Lorg/apache/thrift/i;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LAV0/n1;

    if-eqz p2, :cond_b

    check-cast p1, LAV0/n1;

    iget-object p1, p1, LAV0/n1;->a:LAV0/o1;

    if-nez p1, :cond_8

    const/4 p1, -0x1

    goto :goto_5

    :cond_8
    sget-object p2, LyQ/u0$a;->$EnumSwitchMapping$8:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_5
    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    sget-object p1, LZQ/s$b;->SERVER:LZQ/s$b;

    goto :goto_6

    :cond_9
    sget-object p1, LZQ/s$b;->MALFORMED_REQUEST:LZQ/s$b;

    goto :goto_6

    :cond_a
    sget-object p1, LZQ/s$b;->INVALID_TARGET_USER:LZQ/s$b;

    goto :goto_6

    :cond_b
    instance-of p1, p1, LAV0/i2;

    if-eqz p1, :cond_c

    sget-object p1, LZQ/s$b;->SERVER:LZQ/s$b;

    goto :goto_6

    :cond_c
    sget-object p1, LZQ/s$b;->NETWORK:LZQ/s$b;

    :goto_6
    invoke-direct {p0, p1}, LZQ/s$a;-><init>(LZQ/s$b;)V

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final z(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LyQ/s0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LyQ/s0;

    iget v1, v0, LyQ/s0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/s0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/s0;

    invoke-direct {v0, p0, p2}, LyQ/s0;-><init>(LyQ/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LyQ/s0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/s0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, LyQ/s0;->c:Z

    iget-object p0, v0, LyQ/s0;->b:LEQ/m;

    iget-object p1, v0, LyQ/s0;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LyQ/s0;->a:Ljava/lang/String;

    iget-object p2, p0, LyQ/d;->e:LEQ/m;

    iput-object p2, v0, LyQ/s0;->b:LEQ/m;

    iput-boolean p3, v0, LyQ/s0;->c:Z

    iput v4, v0, LyQ/s0;->f:I

    iget-object p0, p0, LyQ/d;->h:LyQ/f;

    invoke-virtual {p0, v0}, LyQ/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    xor-int/2addr p3, v4

    const/4 v2, 0x0

    iput-object v2, v0, LyQ/s0;->a:Ljava/lang/String;

    iput-object v2, v0, LyQ/s0;->b:LEQ/m;

    iput v3, v0, LyQ/s0;->f:I

    invoke-virtual {p0, p2, p1, v0, p3}, LEQ/m;->Q(ILjava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, LgR/d;

    instance-of p0, p2, LgR/d$b;

    if-eqz p0, :cond_6

    sget-object p0, LVQ/n$c;->a:LVQ/n$c;

    return-object p0

    :cond_6
    instance-of p0, p2, LgR/d$a;

    if-eqz p0, :cond_9

    check-cast p2, LgR/d$a;

    iget-object p0, p2, LgR/d$a;->a:Lorg/apache/thrift/i;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_7

    check-cast p0, Lhk1/T8;

    iget-object p0, p0, Lhk1/T8;->a:Lhk1/B4;

    sget-object p2, Lhk1/B4;->NOT_FRIEND:Lhk1/B4;

    if-ne p0, p2, :cond_7

    sget-object p0, LVQ/n$b;->NOT_FRIEND:LVQ/n$b;

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, LVQ/n$b;->SERVER:LVQ/n$b;

    goto :goto_4

    :cond_8
    sget-object p0, LVQ/n$b;->NETWORK:LVQ/n$b;

    :goto_4
    new-instance p1, LVQ/n$a;

    invoke-direct {p1, p0}, LVQ/n$a;-><init>(LVQ/n$b;)V

    return-object p1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
