.class public final LQA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQA/f$a;,
        LQA/f$b;,
        LQA/f$c;
    }
.end annotation


# instance fields
.field public A:LSl1/L0;

.field public final B:Ljava/util/ArrayList;

.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LRx0/g;

.field public final c:Luv/l;

.field public final d:LLq/o;

.field public final e:LPs/B;

.field public final f:LLt/b;

.field public final g:Lja1/d;

.field public final h:Lps/a;

.field public final i:LGV0/m;

.field public final j:LSl1/F;

.field public final k:Landroidx/lifecycle/S;

.field public l:Ljava/lang/Object;

.field public m:LNA/b;

.field public n:LNA/c;

.field public final o:Lkotlin/Lazy;

.field public final p:Luv/a;

.field public q:Lzv/f;

.field public r:Z

.field public final s:Lsa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lsa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/a<",
            "Lqs/g;",
            ">;"
        }
    .end annotation
.end field

.field public u:LV91/c;

.field public v:Lba1/j;

.field public w:Z

.field public x:Z

.field public y:LSl1/L0;

.field public z:LHk1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LRx0/g;Luv/l;LLq/o;LPs/B;LLt/b;Z)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string v5, "chatContextRefresher"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchInChatViewController"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mediator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object v5

    sget-object v6, Lra1/a;->a:LU91/t;

    new-instance v6, Lja1/d;

    invoke-direct {v6, v5}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object v5

    new-instance v7, Lja1/d;

    invoke-direct {v7, v5}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v5, Let/a;->G5:Let/a$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Let/a;

    new-instance v9, LE30/h;

    invoke-direct {v9, p2, v4}, LE30/h;-><init>(Ljava/lang/Object;I)V

    move/from16 v10, p7

    invoke-interface {v8, p1, v10, v9}, Let/a;->F0(Ln/d;ZLE30/h;)Lps/b;

    move-result-object v8

    new-instance v9, LGV0/m;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10}, LGV0/m;-><init>(BI)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v10

    sget-object v11, LSl1/Y;->a:Lcm1/c;

    sget-object v11, Lcm1/b;->c:Lcm1/b;

    const-string v12, "ioDispatcher"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQA/f;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LQA/f;->b:LRx0/g;

    iput-object v1, p0, LQA/f;->c:Luv/l;

    move-object/from16 v0, p4

    iput-object v0, p0, LQA/f;->d:LLq/o;

    move-object/from16 v0, p5

    iput-object v0, p0, LQA/f;->e:LPs/B;

    iput-object v2, p0, LQA/f;->f:LLt/b;

    iput-object v6, p0, LQA/f;->g:Lja1/d;

    iput-object v8, p0, LQA/f;->h:Lps/a;

    iput-object v9, p0, LQA/f;->i:LGV0/m;

    iput-object v10, p0, LQA/f;->j:LSl1/F;

    invoke-interface {v1}, Luv/l;->f()Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v2, LAh0/c;

    const/16 v6, 0x9

    invoke-direct {v2, v6}, LAh0/c;-><init>(I)V

    invoke-static {v0, v2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LQA/f;->k:Landroidx/lifecycle/S;

    sget-object v0, Lik1/D;->a:Lik1/D;

    iput-object v0, p0, LQA/f;->l:Ljava/lang/Object;

    sget-object v0, Lik1/B;->a:Lik1/B;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0}, LGV0/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNA/b;

    iput-object v6, p0, LQA/f;->m:LNA/b;

    new-instance v6, LNA/c;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v8

    const-string v9, "getTracker(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2, v0, v8}, LNA/c;-><init>(LZs/b;Ljava/util/List;Llf1/c;)V

    iput-object v6, p0, LQA/f;->n:LNA/c;

    new-instance v0, LA20/b0;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LQA/f;->o:Lkotlin/Lazy;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0, p1, v1, p0}, Let/a;->p0(Ln/d;Luv/l;LQA/f;)Luv/b;

    move-result-object v0

    iput-object v0, p0, LQA/f;->p:Luv/a;

    new-instance v0, Lsa1/a;

    const-string v2, ""

    invoke-direct {v0, v2}, Lsa1/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LQA/f;->s:Lsa1/a;

    invoke-static {}, Lsa1/a;->y()Lsa1/a;

    move-result-object v2

    iput-object v2, p0, LQA/f;->t:Lsa1/a;

    new-instance v5, LEX0/i;

    invoke-direct {v5, p0}, LEX0/i;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lga1/x;

    invoke-direct {v6, v0, v5}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    new-instance v0, LQA/d;

    invoke-direct {v0, p0}, LQA/d;-><init>(LQA/f;)V

    sget-object v5, LZ91/a;->d:LZ91/a$i;

    sget-object v8, LZ91/a;->c:LZ91/a$h;

    new-instance v9, Lga1/i;

    invoke-direct {v9, v6, v0, v5, v8}, Lga1/i;-><init>(LU91/o;LX91/e;LX91/e;LX91/a;)V

    new-instance v0, LN6/c;

    invoke-direct {v0, p0, v3}, LN6/c;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LZ91/a;->e:LZ91/a$o;

    new-instance v6, Lba1/n;

    invoke-direct {v6, v0, v5, v8}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v9, v6}, LU91/o;->c(LU91/s;)V

    invoke-virtual {v2, v7}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v2, Lga1/h;

    invoke-direct {v2, v0}, Lga1/h;-><init>(LU91/o;)V

    new-instance v0, LAo/f;

    invoke-direct {v0, p0}, LAo/f;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lga1/x;

    invoke-direct {v6, v2, v0}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {v6, v0}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v2, LPs/k;

    invoke-direct {v2, p0}, LPs/k;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lga1/x;

    invoke-direct {v6, v0, v2}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    new-instance v0, LCU0/a;

    invoke-direct {v0, p0}, LCU0/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lba1/n;

    invoke-direct {v2, v0, v5, v8}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v6, v2}, LU91/o;->c(LU91/s;)V

    invoke-interface {v1}, Luv/l;->f()Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v1, LBB0/K;

    invoke-direct {v1, p0, v4}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LQA/f$j;

    invoke-direct {v2, v1}, LQA/f$j;-><init>(LBB0/K;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LDk1/j;

    const/16 v0, 0x1f

    invoke-direct {p1, v3, v0, v3}, LDk1/h;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LDk1/h;->b()LDk1/i;

    move-result-object p1

    :goto_0
    iget-boolean v1, p1, LDk1/i;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lik1/J;->a()I

    move-result v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%d"

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, LQA/f;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public static final o(LQA/f;Lns/c;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LQA/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQA/g;

    iget v1, v0, LQA/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQA/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQA/g;

    invoke-direct {v0, p0, p2}, LQA/g;-><init>(LQA/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQA/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQA/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQA/g;->a:Lns/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LQA/f;->z:LHk1/i;

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lns/c;->b()J

    move-result-wide v4

    iput-object p1, v0, LQA/g;->a:Lns/c;

    iput v3, v0, LQA/g;->d:I

    iget-object p0, p0, LHk1/i;->a:Ljava/lang/Object;

    check-cast p0, LFc1/b;

    invoke-virtual {p0, v4, v5, v0}, LFc1/b;->b(JLok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    iget-object p0, p1, Lns/c;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p2, 0x0

    const/16 v0, 0x1e

    invoke-static {p1, p0, p2, v0}, Lns/c;->a(Lns/c;Ljava/util/ArrayList;II)Lns/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LQA/f;->c:Luv/l;

    invoke-interface {p0}, Luv/l;->getVisibility()Lzv/f;

    move-result-object p0

    sget-object v0, Lzv/f;->INVISIBLE:Lzv/f;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LQA/f;->q:Lzv/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LQA/f;->v:Lba1/j;

    if-eqz v1, :cond_1

    invoke-static {v1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v1, p0, LQA/f;->f:LLt/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LLt/b;->r(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, LQA/f;->v:Lba1/j;

    iput-object v1, p0, LQA/f;->q:Lzv/f;

    iget-object v1, p0, LQA/f;->c:Luv/l;

    invoke-interface {v1}, Luv/l;->getVisibility()Lzv/f;

    move-result-object v2

    if-eq v2, v0, :cond_2

    invoke-interface {v1, v0}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {p0}, LQA/f;->p()V

    iget-object p0, p0, LQA/f;->e:LPs/B;

    iget-object p0, p0, LPs/B;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->B()Lkt/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkt/e;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LQA/f;->c:Luv/l;

    sget-object v1, Lzv/f;->SEARCH_RESULTS_AND_NAVIGATION_VIEW:Lzv/f;

    invoke-interface {v0, v1}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {p0}, LQA/f;->p()V

    return-void
.end method

.method public final d(Lns/b;Lns/d$b;)V
    .locals 7

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LQA/f;->w:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    instance-of v0, p1, Lns/b$d;

    if-eqz v0, :cond_1

    check-cast p1, Lns/b$d;

    iget-object p1, p1, Lns/b$d;->a:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getLocalMessageId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LQA/f;->q(J)V

    return-void

    :cond_1
    instance-of v0, p1, Lns/b$c;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lns/b$c;

    iget-object v0, v0, Lns/b$c;->a:Lns/e;

    iget-object v0, v0, Lns/e;->a:Ljava/lang/String;

    check-cast p1, Lns/b$c;

    iget-object p1, p1, Lns/b$c;->a:Lns/e;

    iget-object p1, p1, Lns/e;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, LQA/f;->b:LRx0/g;

    invoke-static {p1}, LQA/f$a;->a(LRx0/g;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, LQA/f;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {p1}, LRx0/g;->b()LDr/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, LDr/a;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    iget-object v1, p0, LQA/f;->p:Luv/a;

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Luv/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lns/d$b;)V

    return-void

    :cond_5
    instance-of p0, p1, Lns/b$e;

    if-nez p0, :cond_8

    instance-of p0, p1, Lns/b$a;

    if-nez p0, :cond_7

    sget-object p0, Lns/b$b;->a:Lns/b$b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'Loading\' cannot be selected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'Title\' cannot be selected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LQA/f;->e:LPs/B;

    iget-object v0, v0, LPs/B;->b:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->B()Lkt/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkt/e;->p()V

    :cond_0
    iget-object v0, p0, LQA/f;->v:Lba1/j;

    if-eqz v0, :cond_1

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, LQA/f;->f:LLt/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LLt/b;->r(Z)V

    new-instance v0, LDo/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LDo/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lca1/l;

    invoke-direct {v1, v0}, Lca1/l;-><init>(LDo/b;)V

    const-wide/16 v2, 0x190

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LU91/b;->e(JLjava/util/concurrent/TimeUnit;)Lca1/d;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v0

    new-instance v1, LQA/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQA/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LU91/b;->f(LX91/a;)Lca1/u;

    move-result-object v0

    new-instance v1, LQA/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQA/i;-><init>(LQA/f;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v1}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object v1

    new-instance v2, Lha1/c;

    invoke-direct {v2, v1, v0}, Lha1/c;-><init>(LU91/u;LU91/b;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {v2, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, LQA/f$h;

    invoke-direct {v1, p0}, LQA/f$h;-><init>(LQA/f;)V

    sget-object v2, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {v0, v1, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    iput-object v0, p0, LQA/f;->v:Lba1/j;

    iget-object v0, p0, LQA/f;->m:LNA/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LNA/b$a;->SEARCH_FROM_CALENDAR:LNA/b$a;

    invoke-virtual {v0, v1}, LNA/b;->a(LNA/b$a;)V

    iget-object p0, p0, LQA/f;->n:LNA/c;

    sget-object v0, LNA/c$c;->CALENDAR:LNA/c$c;

    invoke-virtual {p0, v0}, LNA/c;->a(LNA/c$c;)V

    return-void
.end method

.method public final f(Lzv/d;Lns/c;)V
    .locals 2

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQA/f;->A:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LQA/h;

    invoke-direct {v0, p2, p1, p0, v1}, LQA/h;-><init>(Lns/c;Lzv/d;LQA/f;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LQA/f;->j:LSl1/F;

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LQA/f;->A:LSl1/L0;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LQA/f;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LQA/f$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQA/f$i;-><init>(LQA/f;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->c(Lxk1/p;)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LQA/f;->y:LSl1/L0;

    return-void
.end method

.method public final h(LMt/a;)V
    .locals 2

    const-string v0, "bottomBarVisibilityState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LMt/a;->a:LMt/a$a;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, LQA/f$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    iget-object v1, p0, LQA/f;->c:Luv/l;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object p1, Lzv/f;->INVISIBLE:Lzv/f;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Luv/l;->getVisibility()Lzv/f;

    move-result-object p1

    :goto_1
    invoke-interface {v1}, Luv/l;->getVisibility()Lzv/f;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-interface {v1, p1}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {p0}, LQA/f;->p()V

    sget-object p0, Lns/c;->g:Lns/c;

    invoke-interface {v1, p0}, Luv/l;->g(Lns/c;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LQA/f;->c:Luv/l;

    invoke-interface {v0}, Luv/l;->getVisibility()Lzv/f;

    move-result-object v0

    sget-object v1, Lzv/f;->CALENDAR_HEADER_VIEW_ONLY:Lzv/f;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQA/f;->f:LLt/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LLt/b;->r(Z)V

    new-instance v0, LDo/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LDo/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lca1/l;

    invoke-direct {v1, v0}, Lca1/l;-><init>(LDo/b;)V

    const-wide/16 v2, 0x190

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LU91/b;->e(JLjava/util/concurrent/TimeUnit;)Lca1/d;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v0

    new-instance v1, LQA/c;

    invoke-direct {v1, p0}, LQA/c;-><init>(LQA/f;)V

    invoke-virtual {v0, v1}, LU91/b;->c(LU91/e;)Lca1/a;

    move-result-object p0

    invoke-virtual {p0}, LU91/b;->m()LV91/c;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LQA/f;->c:Luv/l;

    invoke-interface {v0}, Luv/l;->getVisibility()Lzv/f;

    move-result-object v1

    invoke-virtual {v1}, Lzv/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lzv/f;->CALENDAR_HEADER_VIEW_ONLY:Lzv/f;

    invoke-interface {v0, v1}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {p0}, LQA/f;->p()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, LQA/f;->c:Luv/l;

    invoke-interface {v0}, Luv/l;->getVisibility()Lzv/f;

    move-result-object v1

    invoke-virtual {v1}, Lzv/f;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v1, Lzv/f;->NAVIGATION_VIEW_ONLY:Lzv/f;

    invoke-interface {v0, v1}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {p0}, LQA/f;->p()V

    iget-object p0, p0, LQA/f;->e:LPs/B;

    iget-object p0, p0, LPs/B;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->B()Lkt/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkt/e;->f()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final l()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQA/f;->k:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LQA/f;->c:Luv/l;

    invoke-interface {v0}, Luv/l;->getVisibility()Lzv/f;

    move-result-object v1

    sget-object v2, Lzv/f;->NAVIGATION_VIEW_ONLY:Lzv/f;

    if-ne v1, v2, :cond_0

    iget-boolean v2, p0, LQA/f;->r:Z

    if-eqz v2, :cond_0

    sget-object v1, Lzv/f;->SEARCH_RESULTS_AND_NAVIGATION_VIEW:Lzv/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzv/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lzv/f;->CALENDAR_HEADER_VIEW_ONLY:Lzv/f;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {p0}, LQA/f;->p()V

    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, LQA/f;->f:LLt/b;

    invoke-interface {v0, p1}, LLt/b;->u(Z)V

    iget-object v0, p0, LQA/f;->c:Luv/l;

    iget-object v1, p0, LQA/f;->e:LPs/B;

    if-eqz p1, :cond_1

    sget-object p1, Lzv/f;->NAVIGATION_VIEW_ONLY:Lzv/f;

    invoke-interface {v0, p1}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {p0}, LQA/f;->p()V

    iget-object p0, v1, LPs/B;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->B()Lkt/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkt/e;->p()V

    :cond_0
    iget-object p0, v1, LPs/B;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->B()Lkt/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkt/e;->q()V

    return-void

    :cond_1
    sget-object p1, Lzv/f;->INVISIBLE:Lzv/f;

    invoke-interface {v0, p1}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {p0}, LQA/f;->p()V

    iget-object p0, p0, LQA/f;->d:LLq/o;

    invoke-virtual {p0}, LLq/o;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqw/b;->R()V

    :cond_2
    iget-object p0, v1, LPs/B;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->B()Lkt/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkt/e;->g()V

    :cond_3
    return-void
.end method

.method public final onChatRoomUpdateRequestReceived(LEt/e;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LEt/e;->a:LDr/a;

    invoke-virtual {p0, p1}, LQA/f;->s(LDr/a;)V

    return-void
.end method

.method public final onContactUpdatedEventReceived(LEt/d;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LEt/d;->a:LDr/a;

    invoke-virtual {p0, p1}, LQA/f;->s(LDr/a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LQA/f;->s:Lsa1/a;

    invoke-virtual {v0}, Lsa1/a;->onComplete()V

    iget-object p0, p0, LQA/f;->t:Lsa1/a;

    invoke-virtual {p0}, Lsa1/a;->onComplete()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LQA/f;->u:LV91/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV91/c;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LQA/f;->u:LV91/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LQA/f;->w:Z

    return-void
.end method

.method public final onResume()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LQA/f;->w:Z

    new-instance v0, LQA/f$d;

    invoke-direct {v0, p0}, LQA/f$d;-><init>(LQA/f;)V

    iget-object v1, p0, LQA/f;->s:Lsa1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lga1/x;

    invoke-direct {v2, v1, v0}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LQA/f;->g:Lja1/d;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4, v0}, LU91/o;->f(JLU91/t;)Lga1/f;

    move-result-object v0

    new-instance v1, LQA/f$e;

    invoke-direct {v1, p0}, LQA/f$e;-><init>(LQA/f;)V

    sget v2, LU91/g;->a:I

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, LZ91/b;->a(ILjava/lang/String;)V

    instance-of v3, v0, Loa1/e;

    if-eqz v3, :cond_1

    check-cast v0, Loa1/e;

    invoke-interface {v0}, LX91/i;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lga1/k;->a:Lga1/k;

    goto :goto_0

    :cond_0
    new-instance v2, Lga1/E$b;

    invoke-direct {v2, v0, v1}, Lga1/E$b;-><init>(Ljava/lang/Object;LX91/g;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v3, Lga1/I;

    invoke-direct {v3, v0, v1, v2}, Lga1/I;-><init>(Lga1/f;LQA/f$e;I)V

    move-object v0, v3

    :goto_0
    new-instance v1, LQA/f$f;

    iget-object v2, p0, LQA/f;->t:Lsa1/a;

    invoke-direct {v1, v2}, LQA/f$f;-><init>(Lsa1/a;)V

    sget-object v2, LZ91/a;->d:LZ91/a$i;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lga1/i;

    invoke-direct {v4, v0, v1, v2, v3}, Lga1/i;-><init>(LU91/o;LX91/e;LX91/e;LX91/a;)V

    sget-object v0, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {v4, v2, v0, v3}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    move-result-object v0

    iput-object v0, p0, LQA/f;->u:LV91/c;

    return-void
.end method

.method public final onSearchInChatCalendarCellSelectedEventReceived(Lyv/a;)V
    .locals 6
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQA/f;->d:LLq/o;

    invoke-virtual {v0}, LLq/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw/b;

    iget-object p1, p1, Lyv/a;->a:Lzv/a;

    if-eqz v0, :cond_0

    new-instance v1, Lgu/e$a;

    iget-wide v2, p1, Lzv/a;->e:J

    invoke-direct {v1, v2, v3}, Lgu/e$a;-><init>(J)V

    new-instance v4, Lgu/C;

    new-instance v5, Lgu/e$a;

    invoke-direct {v5, v2, v3}, Lgu/e$a;-><init>(J)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v4, v5, v3, v3, v2}, Lgu/C;-><init>(Lgu/e;Lgu/e$b;Lgu/o;I)V

    invoke-static {v0, v1, v4}, Lou/a$a;->b(Lou/a;Lgu/e;Lgu/C;)V

    :cond_0
    iget-object p1, p1, Lzv/a;->a:LTj1/c$c;

    iget-object v0, p0, LQA/f;->c:Luv/l;

    invoke-interface {v0, p1}, Luv/l;->c(LTj1/c$c;)V

    invoke-interface {v0}, Luv/l;->getVisibility()Lzv/f;

    move-result-object p1

    invoke-virtual {p1}, Lzv/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lzv/f;->CALENDAR_HEADER_VIEW_ONLY:Lzv/f;

    invoke-interface {v0, p1}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {p0}, LQA/f;->p()V

    :cond_1
    return-void
.end method

.method public final onSearchInChatCalendarMessageDataRequestReceived(LLA/a;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQA/f$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LQA/f$g;-><init>(LQA/f;LLA/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LQA/f;->j:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onSearchInChatKeywordChangedEventReceived(LLA/b;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQA/f;->s:Lsa1/a;

    invoke-virtual {p0}, Lsa1/a;->z()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, LLA/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, LQA/f;->c:Luv/l;

    invoke-interface {v0}, Luv/l;->j()Z

    move-result v0

    iget-object p0, p0, LQA/f;->f:LLt/b;

    invoke-interface {p0, v0}, LLt/b;->r(Z)V

    return-void
.end method

.method public final q(J)V
    .locals 3

    iget-object v0, p0, LQA/f;->t:Lsa1/a;

    invoke-virtual {v0}, LU91/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/g;

    iget-object v0, v0, Lqs/g;->c:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LQA/f;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKA/e;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqs/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, v0, Lqs/f;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    sget-object p1, Lns/c;->g:Lns/c;

    goto :goto_0

    :cond_1
    new-instance v2, Lns/c;

    iget-object v1, v1, LKA/e;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/a;

    iget-object v0, v0, Lqs/f;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Los/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x18

    invoke-direct {v2, p2, p1, v0, v1}, Lns/c;-><init>(Ljava/util/List;ILjava/util/List;I)V

    move-object p1, v2

    :goto_0
    iget-object p2, p0, LQA/f;->c:Luv/l;

    sget-object v0, Lzv/f;->NAVIGATION_VIEW_ONLY:Lzv/f;

    invoke-interface {p2, v0}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {p0}, LQA/f;->p()V

    invoke-virtual {p0, p1}, LQA/f;->r(Lns/c;)V

    iget-object p1, p0, LQA/f;->e:LPs/B;

    iget-object p1, p1, LPs/B;->b:LPs/A0;

    invoke-virtual {p1}, LPs/A0;->B()Lkt/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkt/e;->h()V

    :cond_2
    iget-object p1, p0, LQA/f;->m:LNA/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LNA/b$a;->SEARCH_LIST_SELECT:LNA/b$a;

    invoke-virtual {p1, p2}, LNA/b;->a(LNA/b$a;)V

    iget-object p0, p0, LQA/f;->n:LNA/c;

    sget-object p1, LNA/c$c;->RESULT:LNA/c$c;

    invoke-virtual {p0, p1}, LNA/c;->a(LNA/c$c;)V

    return-void
.end method

.method public final r(Lns/c;)V
    .locals 6

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQA/f;->c:Luv/l;

    invoke-interface {v0, p1}, Luv/l;->g(Lns/c;)V

    new-instance v0, Lgu/o;

    invoke-virtual {p1}, Lns/c;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lns/c;->c:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lgu/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object p0, p0, LQA/f;->d:LLq/o;

    invoke-virtual {p0}, LLq/o;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    if-eqz p0, :cond_0

    new-instance v1, Lgu/e$a;

    invoke-virtual {p1}, Lns/c;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lgu/e$a;-><init>(J)V

    new-instance v2, Lgu/C;

    new-instance v3, Lgu/e$a;

    invoke-virtual {p1}, Lns/c;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lgu/e$a;-><init>(J)V

    const/16 p1, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, p1}, Lgu/C;-><init>(Lgu/e;Lgu/e$b;Lgu/o;I)V

    invoke-static {p0, v1, v2}, Lou/a$a;->b(Lou/a;Lgu/e;Lgu/C;)V

    :cond_0
    return-void
.end method

.method public final s(LDr/a;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-interface {p1}, LDr/a;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, LDr/a;->u()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-static {v3}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    sget-object v5, LhB/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_2
    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v4, :cond_a

    if-eq v2, v9, :cond_9

    if-eq v2, v8, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    if-ne v2, v5, :cond_5

    sget-object v2, LZs/b$b;->a:LZs/b$b;

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v2, LZs/b$e;->a:LZs/b$e;

    goto :goto_3

    :cond_7
    sget-object v2, LZs/b$a;->a:LZs/b$a;

    goto :goto_3

    :cond_8
    sget-object v2, LZs/b$c;->a:LZs/b$c;

    goto :goto_3

    :cond_9
    new-instance v2, LZs/b$d;

    invoke-direct {v2, v3}, LZs/b$d;-><init>(Z)V

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    iget-object v3, p0, LQA/f;->h:Lps/a;

    invoke-interface {v3, v0}, Lps/a;->e(Ljava/util/List;)V

    sget-object v3, Lqs/a;->Companion:Lqs/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    move v1, v4

    goto :goto_4

    :cond_c
    sget-object v3, Lqs/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_4
    if-eq v1, v4, :cond_11

    const-string v3, "of(...)"

    if-eq v1, v9, :cond_10

    if-eq v1, v8, :cond_10

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_f

    if-ne v1, v5, :cond_e

    invoke-interface {p1}, LDr/a;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lqs/a;->MESSAGE:Lqs/a;

    sget-object v1, Lqs/a;->MEMBER:Lqs/a;

    invoke-static {p1, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_5

    :cond_d
    sget-object p1, Lqs/a;->MESSAGE:Lqs/a;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    sget-object p1, Lqs/a;->MESSAGE:Lqs/a;

    sget-object v1, Lqs/a;->MEMBER:Lqs/a;

    invoke-static {p1, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    sget-object p1, Lqs/a;->MESSAGE:Lqs/a;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    sget-object p1, Lik1/D;->a:Lik1/D;

    :goto_6
    iput-object p1, p0, LQA/f;->l:Ljava/lang/Object;

    iget-object p1, p0, LQA/f;->i:LGV0/m;

    invoke-virtual {p1, v2, v0}, LGV0/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNA/b;

    iput-object p1, p0, LQA/f;->m:LNA/b;

    new-instance p1, LNA/c;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v1

    invoke-direct {p1, v2, v0, v1}, LNA/c;-><init>(LZs/b;Ljava/util/List;Llf1/c;)V

    iput-object p1, p0, LQA/f;->n:LNA/c;

    return-void
.end method
