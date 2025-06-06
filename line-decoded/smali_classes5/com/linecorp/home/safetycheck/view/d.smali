.class public final Lcom/linecorp/home/safetycheck/view/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/home/safetycheck/view/d$b;,
        Lcom/linecorp/home/safetycheck/view/d$c;
    }
.end annotation


# static fields
.field public static final p:Lcom/linecorp/home/safetycheck/view/d$b;

.field public static final synthetic q:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LAh/E;

.field public final c:LAh/o;

.field public final d:LAh/y;

.field public final e:LAh/m;

.field public final f:Lyh/a;

.field public final g:LtQ/g;

.field public final h:LYU/a;

.field public final i:LUT/a;

.field public final j:LSi/a;

.field public final k:LSi/a;

.field public final l:Ljava/lang/String;

.field public m:Z

.field public final n:LCh/a0;

.field public final o:LMq0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/home/safetycheck/view/d;

    const-string v3, "preSelectedDisasterId"

    const-string v4, "getPreSelectedDisasterId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "forceUpdateDisastersInfo"

    const-string v6, "getForceUpdateDisastersInfo()Z"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, Lcom/linecorp/home/safetycheck/view/d;->q:[LEk1/m;

    new-instance v1, Lcom/linecorp/home/safetycheck/view/d$b;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/home/safetycheck/view/d;->p:Lcom/linecorp/home/safetycheck/view/d$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LAh/E;LAh/o;LAh/y;LAh/m;Lyh/a;LtQ/g;LYU/a;LUT/a;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disasterPageVisitInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeSafetyCheckManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subProfileFacade"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/home/safetycheck/view/d;->b:LAh/E;

    iput-object p3, p0, Lcom/linecorp/home/safetycheck/view/d;->c:LAh/o;

    iput-object p4, p0, Lcom/linecorp/home/safetycheck/view/d;->d:LAh/y;

    iput-object p5, p0, Lcom/linecorp/home/safetycheck/view/d;->e:LAh/m;

    iput-object p6, p0, Lcom/linecorp/home/safetycheck/view/d;->f:Lyh/a;

    iput-object p7, p0, Lcom/linecorp/home/safetycheck/view/d;->g:LtQ/g;

    iput-object p8, p0, Lcom/linecorp/home/safetycheck/view/d;->h:LYU/a;

    iput-object p9, p0, Lcom/linecorp/home/safetycheck/view/d;->i:LUT/a;

    const/4 p4, 0x0

    invoke-static {p1, p4}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p5

    sget-object p6, Lcom/linecorp/home/safetycheck/view/d;->q:[LEk1/m;

    const/4 p7, 0x0

    aget-object p7, p6, p7

    invoke-virtual {p5, p7}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p5

    iput-object p5, p0, Lcom/linecorp/home/safetycheck/view/d;->j:LSi/a;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p5}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/4 p5, 0x1

    aget-object p5, p6, p5

    invoke-virtual {p1, p5}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/d;->k:LSi/a;

    invoke-interface {p8}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    const-string p5, ""

    if-nez p1, :cond_0

    move-object p1, p5

    :cond_0
    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/d;->l:Ljava/lang/String;

    invoke-virtual {p3}, LAh/o;->b()LAh/q;

    move-result-object p1

    new-instance p6, LCh/a0;

    const/4 p7, 0x0

    invoke-direct {p6, p1, p0, p7}, LCh/a0;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iput-object p6, p0, Lcom/linecorp/home/safetycheck/view/d;->n:LCh/a0;

    invoke-virtual {p3}, LAh/o;->b()LAh/q;

    move-result-object p1

    iget-object p3, p2, LAh/E;->c:LYU/a;

    invoke-interface {p3}, LYU/a;->j()LbV/a;

    move-result-object p3

    iget-object p3, p3, LbV/a;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p5, p3

    :goto_0
    iget-object p2, p2, LAh/E;->a:Lzh/h;

    invoke-interface {p2, p5}, Lzh/h;->g(Ljava/lang/String;)LVl1/H0;

    move-result-object p2

    new-instance p3, Lcom/linecorp/home/safetycheck/view/d$d;

    invoke-direct {p3, p0, p4}, Lcom/linecorp/home/safetycheck/view/d$d;-><init>(Lcom/linecorp/home/safetycheck/view/d;Lkotlin/coroutines/Continuation;)V

    new-instance p5, LMq0/U;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p3, p6}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p5, p0, Lcom/linecorp/home/safetycheck/view/d;->o:LMq0/U;

    new-instance p1, Lcom/linecorp/home/safetycheck/view/d$a;

    invoke-direct {p1, p0, p4}, Lcom/linecorp/home/safetycheck/view/d$a;-><init>(Lcom/linecorp/home/safetycheck/view/d;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p4, p4, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(Lcom/linecorp/home/safetycheck/view/d;Lzh/g;Lzh/r;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v3, LCh/c0;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, LCh/c0;

    iget v8, v7, LCh/c0;->h:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LCh/c0;->h:I

    goto :goto_0

    :cond_0
    new-instance v7, LCh/c0;

    invoke-direct {v7, v0, v3}, LCh/c0;-><init>(Lcom/linecorp/home/safetycheck/view/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v7, LCh/c0;->f:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v9, v7, LCh/c0;->h:I

    const-string v10, ""

    if-eqz v9, :cond_2

    if-ne v9, v5, :cond_1

    iget-wide v0, v7, LCh/c0;->e:J

    iget-object v2, v7, LCh/c0;->d:LOl1/k;

    iget-object v8, v7, LCh/c0;->c:LOl1/k;

    iget-object v9, v7, LCh/c0;->b:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v7, v7, LCh/c0;->a:Lcom/linecorp/home/safetycheck/view/d;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object v0, v7

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, LCh/c;

    iget-object v9, v1, Lzh/g;->a:Ljava/lang/String;

    iget-object v11, v1, Lzh/g;->b:Ljava/lang/String;

    iget-object v12, v1, Lzh/g;->d:Ljava/lang/String;

    iget-object v13, v1, Lzh/g;->e:Ljava/lang/String;

    invoke-direct {v3, v9, v11, v12, v13}, LCh/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [LCh/c;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v3

    iget-object v9, v0, Lcom/linecorp/home/safetycheck/view/d;->h:LYU/a;

    invoke-interface {v9}, LYU/a;->j()LbV/a;

    move-result-object v9

    if-nez v2, :cond_3

    new-instance v1, LCh/o0;

    const v2, 0x7f151789

    invoke-direct {v1, v2, v6}, LCh/o0;-><init>(II)V

    new-instance v2, LCh/p0;

    sget-object v9, LCh/Y;->UNCHECKED:LCh/Y;

    invoke-direct {v2, v9}, LCh/p0;-><init>(LCh/Y;)V

    new-array v9, v4, [LCh/X;

    aput-object v1, v9, v6

    aput-object v2, v9, v5

    invoke-static {v9}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v1

    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_3
    new-instance v11, LCh/g;

    new-instance v12, LCh/a;

    iget-object v14, v9, LbV/a;->h:Ljava/lang/String;

    iget-object v13, v2, Lzh/r;->c:Lzh/r$a;

    invoke-static {v13}, Lcom/linecorp/home/safetycheck/view/d;->H(Lzh/r$a;)LCh/Y;

    move-result-object v17

    iget-object v13, v2, Lzh/r;->d:Ljava/lang/String;

    if-nez v13, :cond_4

    move-object/from16 v18, v10

    goto :goto_2

    :cond_4
    move-object/from16 v18, v13

    :goto_2
    iget-object v13, v2, Lzh/r;->b:Ljava/lang/String;

    iget-object v15, v9, LbV/a;->l:Ljava/lang/String;

    iget-object v2, v9, LbV/a;->m:LbV/g;

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, LCh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/g;LCh/Y;Ljava/lang/String;)V

    iget-object v1, v1, Lzh/g;->a:Ljava/lang/String;

    invoke-direct {v11, v12, v1}, LCh/g;-><init>(LCh/a;Ljava/lang/String;)V

    filled-new-array {v11}, [LCh/g;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_4
    move/from16 v16, v5

    goto/16 :goto_b

    :cond_5
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzh/r;

    iget-object v11, v11, Lzh/r;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v9}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v9, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object v0, v7, LCh/c0;->a:Lcom/linecorp/home/safetycheck/view/d;

    move-object/from16 v11, p3

    check-cast v11, Ljava/util/List;

    iput-object v11, v7, LCh/c0;->b:Ljava/util/List;

    iput-object v3, v7, LCh/c0;->c:LOl1/k;

    iput-object v2, v7, LCh/c0;->d:LOl1/k;

    move-wide/from16 v11, p4

    iput-wide v11, v7, LCh/c0;->e:J

    iput v5, v7, LCh/c0;->h:I

    iget-object v13, v0, Lcom/linecorp/home/safetycheck/view/d;->g:LtQ/g;

    invoke-interface {v13, v1, v9, v6, v7}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_7
    move-object/from16 v9, p3

    move-object v8, v3

    move-object v3, v1

    :goto_6
    check-cast v3, LZQ/g;

    instance-of v1, v3, LZQ/g$c;

    if-eqz v1, :cond_9

    check-cast v3, LZQ/g$c;

    iget-object v1, v3, LZQ/g$c;->a:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZQ/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, LZQ/d;->k:LZQ/d$c;

    sget-object v15, LZQ/d$c;->FRIEND:LZQ/d$c;

    if-ne v14, v15, :cond_8

    iget-boolean v13, v13, LZQ/d;->s:Z

    if-nez v13, :cond_8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    instance-of v1, v3, LZQ/g$a;

    if-eqz v1, :cond_11

    sget-object v3, Lik1/C;->a:Lik1/C;

    :cond_a
    check-cast v9, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzh/r;

    iget-object v13, v9, Lzh/r;->b:Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZQ/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_b

    const/4 v9, 0x0

    move-object/from16 v19, v0

    move/from16 v16, v5

    goto :goto_a

    :cond_b
    new-instance v14, LCh/e;

    new-instance v15, LCh/a;

    move/from16 v16, v5

    iget-object v5, v9, Lzh/r;->c:Lzh/r$a;

    invoke-static {v5}, Lcom/linecorp/home/safetycheck/view/d;->H(Lzh/r$a;)LCh/Y;

    move-result-object v5

    iget-object v4, v9, Lzh/r;->d:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v4, v10

    :cond_c
    iget-object v6, v13, LZQ/d;->i:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, LZQ/d;->j:LbV/g;

    move-object/from16 p4, v0

    iget-object v0, v13, LZQ/d;->a:Ljava/lang/String;

    iget-object v13, v13, LZQ/d;->c:Ljava/lang/String;

    move-object/from16 p1, v0

    move-object/from16 p6, v4

    move-object/from16 p5, v5

    move-object/from16 p3, v6

    move-object/from16 p2, v13

    move-object/from16 p0, v15

    invoke-direct/range {p0 .. p6}, LCh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/g;LCh/Y;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v9, Lzh/r;->e:J

    cmp-long v6, v4, v11

    if-lez v6, :cond_d

    move/from16 v6, v16

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    invoke-direct {v14, v0, v4, v5, v6}, LCh/e;-><init>(LCh/a;JZ)V

    move-object v9, v14

    :goto_a
    if-eqz v9, :cond_e

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move/from16 v5, v16

    move-object/from16 v0, v19

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    move-object v0, v1

    move-object v3, v8

    goto/16 :goto_4

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v4, 0x7f151787

    if-eqz v1, :cond_10

    new-instance v0, LCh/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, LCh/o0;-><init>(II)V

    const/4 v4, 0x2

    new-array v4, v4, [LCh/X;

    aput-object v0, v4, v1

    sget-object v0, LCh/h;->a:LCh/h;

    aput-object v0, v4, v16

    invoke-static {v4}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v0

    goto :goto_c

    :cond_10
    new-instance v1, LCh/o0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v4, v5}, LCh/o0;-><init>(II)V

    filled-new-array {v1}, [LCh/o0;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    invoke-static {v1, v0}, LOl1/z;->r(LOl1/k;LOl1/k;)LOl1/h;

    move-result-object v0

    :goto_c
    invoke-static {v3, v2}, LOl1/z;->r(LOl1/k;LOl1/k;)LOl1/h;

    move-result-object v1

    invoke-static {v1, v0}, LOl1/z;->r(LOl1/k;LOl1/k;)LOl1/h;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final D(Lcom/linecorp/home/safetycheck/view/d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LCh/j0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCh/j0;

    iget v1, v0, LCh/j0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCh/j0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LCh/j0;

    invoke-direct {v0, p0, p1}, LCh/j0;-><init>(Lcom/linecorp/home/safetycheck/view/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LCh/j0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCh/j0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LCh/j0;->a:Lcom/linecorp/home/safetycheck/view/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCh/j0;->b:Lcom/linecorp/home/safetycheck/view/d;

    iget-object v2, v0, LCh/j0;->a:Lcom/linecorp/home/safetycheck/view/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LCh/j0;->a:Lcom/linecorp/home/safetycheck/view/d;

    iput-object p0, v0, LCh/j0;->b:Lcom/linecorp/home/safetycheck/view/d;

    iput v4, v0, LCh/j0;->e:I

    iget-object p1, p0, Lcom/linecorp/home/safetycheck/view/d;->i:LUT/a;

    invoke-interface {p1, v0}, LUT/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lcom/linecorp/home/safetycheck/view/d;->i:LUT/a;

    iput-object p0, v0, LCh/j0;->a:Lcom/linecorp/home/safetycheck/view/d;

    const/4 v2, 0x0

    iput-object v2, v0, LCh/j0;->b:Lcom/linecorp/home/safetycheck/view/d;

    iput v3, v0, LCh/j0;->e:I

    invoke-interface {p1, v0}, LUT/a;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, p0, Lcom/linecorp/home/safetycheck/view/d;->m:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static H(Lzh/r$a;)LCh/Y;
    .locals 1

    sget-object v0, Lcom/linecorp/home/safetycheck/view/d$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LCh/Y;->UNCHECKED:LCh/Y;

    return-object p0

    :cond_2
    sget-object p0, LCh/Y;->UNSAFE:LCh/Y;

    return-object p0

    :cond_3
    sget-object p0, LCh/Y;->SAFE:LCh/Y;

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LCh/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCh/d0;

    iget v1, v0, LCh/d0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCh/d0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LCh/d0;

    invoke-direct {v0, p0, p2}, LCh/d0;-><init>(Lcom/linecorp/home/safetycheck/view/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCh/d0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCh/d0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LCh/d0;->c:I

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/d;->b:LAh/E;

    invoke-virtual {p0, p1, v0}, LAh/E;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final F(LCh/Q;Lok1/j;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/linecorp/home/safetycheck/view/d$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/d;->f:Lyh/a;

    invoke-virtual {p0, p2}, Lyh/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final G(Ljava/lang/String;)LNT0/e;
    .locals 13

    const-string v0, "disasterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCh/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCh/g0;-><init>(Lcom/linecorp/home/safetycheck/view/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/d;->c:LAh/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LAh/o;->a:Lzh/a;

    invoke-interface {v0, p1}, Lzh/a;->a(Ljava/lang/String;)LVl1/H0;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/home/safetycheck/view/d;->b:LAh/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LAh/E;->c:LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v4, v2, LAh/E;->a:Lzh/h;

    invoke-interface {v4, v3, p1}, Lzh/h;->f(Ljava/lang/String;Ljava/lang/String;)LVl1/H0;

    move-result-object v3

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, LAh/E;->c(Ljava/util/List;)LAh/H;

    move-result-object v2

    iget-object v4, p0, Lcom/linecorp/home/safetycheck/view/d;->d:LAh/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LAh/z;

    invoke-direct {v5, v4, p1, v1}, LAh/z;-><init>(LAh/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, v5}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance v6, LCh/h0;

    const-string v11, "createSafetyCheckListItems(Lcom/linecorp/home/safetycheck/db/DisasterInfoEntity;Lcom/linecorp/home/safetycheck/db/FriendSafetyStatusEntity;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v12, 0x0

    const/4 v7, 0x5

    const-class v9, Lcom/linecorp/home/safetycheck/view/d;

    const-string v10, "createSafetyCheckListItems"

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v3, v2, p1, v6}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljava/lang/String;Lxh/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LCh/k0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LCh/k0;

    iget v1, v0, LCh/k0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCh/k0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LCh/k0;

    invoke-direct {v0, p0, p4}, LCh/k0;-><init>(Lcom/linecorp/home/safetycheck/view/d;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LCh/k0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCh/k0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LCh/k0;->c:I

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/d;->b:LAh/E;

    invoke-virtual {p0, p1, p2, p3, v0}, LAh/E;->d(Ljava/lang/String;Lxh/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
