.class public final Lrg1/P;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lrg1/q$f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataManager$requestSyncMessageAsync$1"
    f = "MessageDataManager.kt"
    l = {
        0x1b1,
        0x1e2,
        0x1e4,
        0x1f2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;

.field public c:Lrg1/q$c;

.field public d:Ljava/util/LinkedList;

.field public e:Ljava/util/Iterator;

.field public f:Lhk1/L6;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lrg1/q;

.field public final synthetic l:Lrg1/q$e;

.field public final synthetic m:LVQ/h;

.field public final synthetic n:Lrg1/q0;


# direct methods
.method public constructor <init>(Lrg1/q;Lrg1/q$e;LVQ/h;Lrg1/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/q;",
            "Lrg1/q$e;",
            "LVQ/h;",
            "Lrg1/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg1/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg1/P;->k:Lrg1/q;

    iput-object p2, p0, Lrg1/P;->l:Lrg1/q$e;

    iput-object p3, p0, Lrg1/P;->m:LVQ/h;

    iput-object p4, p0, Lrg1/P;->n:Lrg1/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrg1/P;

    iget-object v3, p0, Lrg1/P;->m:LVQ/h;

    iget-object v4, p0, Lrg1/P;->n:Lrg1/q0;

    iget-object v1, p0, Lrg1/P;->k:Lrg1/q;

    iget-object v2, p0, Lrg1/P;->l:Lrg1/q$e;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lrg1/P;-><init>(Lrg1/q;Lrg1/q$e;LVQ/h;Lrg1/q0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lrg1/P;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/P;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, Lrg1/P;->j:I

    const/4 v7, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-object v12, v5, Lrg1/P;->l:Lrg1/q$e;

    iget-object v13, v5, Lrg1/P;->k:Lrg1/q;

    const-string v14, "FullSync-Message"

    const/4 v15, 0x0

    iget-object v1, v5, Lrg1/P;->m:LVQ/h;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, v5, Lrg1/P;->h:I

    iget v2, v5, Lrg1/P;->g:I

    iget-object v3, v5, Lrg1/P;->d:Ljava/util/LinkedList;

    iget-object v4, v5, Lrg1/P;->c:Lrg1/q$c;

    iget-object v9, v5, Lrg1/P;->b:Ljava/util/Set;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v5, Lrg1/P;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v7

    move-object/from16 v20, v14

    const/4 v7, 0x4

    const/16 v16, 0x3

    move-object v14, v1

    move-object v1, v15

    goto/16 :goto_15

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Lrg1/P;->h:I

    iget v2, v5, Lrg1/P;->g:I

    iget-object v3, v5, Lrg1/P;->e:Ljava/util/Iterator;

    iget-object v4, v5, Lrg1/P;->d:Ljava/util/LinkedList;

    iget-object v9, v5, Lrg1/P;->c:Lrg1/q$c;

    iget-object v10, v5, Lrg1/P;->b:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v5, Lrg1/P;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v7

    move-object v8, v10

    move-object v7, v11

    move-object/from16 v20, v14

    const/16 v16, 0x3

    move-object v14, v1

    move-object v10, v4

    move-object v11, v9

    move-object v9, v3

    move v3, v2

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_10

    :cond_2
    iget v0, v5, Lrg1/P;->i:I

    iget v2, v5, Lrg1/P;->h:I

    iget v3, v5, Lrg1/P;->g:I

    iget-object v4, v5, Lrg1/P;->f:Lhk1/L6;

    iget-object v9, v5, Lrg1/P;->e:Ljava/util/Iterator;

    iget-object v10, v5, Lrg1/P;->d:Ljava/util/LinkedList;

    iget-object v11, v5, Lrg1/P;->c:Lrg1/q$c;

    iget-object v8, v5, Lrg1/P;->b:Ljava/util/Set;

    check-cast v8, Ljava/util/Set;

    iget-object v7, v5, Lrg1/P;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    move-object/from16 v20, v14

    const/4 v14, 0x2

    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_3
    iget v0, v5, Lrg1/P;->h:I

    iget v2, v5, Lrg1/P;->g:I

    iget-object v3, v5, Lrg1/P;->b:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v5, Lrg1/P;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    const/4 v11, 0x0

    const/16 v17, 0x1

    move-object v4, v3

    move v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v13, Lrg1/q;->i:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi1/p;

    invoke-interface {v0}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getMid(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v12, Lrg1/q$e$b;

    if-eqz v2, :cond_5

    invoke-static {v15}, Lrg1/q;->v(Lhk1/L6;)Lhk1/O6;

    move-result-object v2

    goto :goto_0

    :cond_5
    instance-of v2, v12, Lrg1/q$e$a;

    if-eqz v2, :cond_1e

    move-object v2, v15

    :goto_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4, v14}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v4, v1, LVQ/h;->a:Ljava/lang/String;

    move-object v7, v0

    move-object v4, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v8, v1, LVQ/h;->a:Ljava/lang/String;

    iput-object v7, v5, Lrg1/P;->a:Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    iput-object v9, v5, Lrg1/P;->b:Ljava/util/Set;

    iput-object v15, v5, Lrg1/P;->c:Lrg1/q$c;

    iput-object v15, v5, Lrg1/P;->d:Ljava/util/LinkedList;

    iput v3, v5, Lrg1/P;->g:I

    iput v0, v5, Lrg1/P;->h:I

    const/4 v9, 0x1

    iput v9, v5, Lrg1/P;->j:I

    sget-object v9, Lrg1/q;->T:Lrg1/q$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v12, Lrg1/q$e$b;

    if-eqz v9, :cond_8

    move-object v9, v12

    check-cast v9, Lrg1/q$e$b;

    iget-object v9, v9, Lrg1/q$e$b;->a:LTQ/a;

    new-instance v10, Lhk1/J5;

    invoke-direct {v10}, Lhk1/J5;-><init>()V

    iput-object v8, v10, Lhk1/J5;->a:Ljava/lang/String;

    iput-object v2, v10, Lhk1/J5;->b:Lhk1/O6;

    const/16 v2, 0x64

    iput v2, v10, Lhk1/J5;->c:I

    iget-byte v2, v10, Lhk1/J5;->f:B

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v11, v8}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v10, Lhk1/J5;->f:B

    sget-object v2, Lrg1/q$h;->$EnumSwitchMapping$3:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lhk1/M8;->MANUAL_REPAIR:Lhk1/M8;

    goto :goto_2

    :pswitch_1
    sget-object v2, Lhk1/M8;->FULL_SYNC:Lhk1/M8;

    goto :goto_2

    :pswitch_2
    sget-object v2, Lhk1/M8;->USER_INITIATED:Lhk1/M8;

    goto :goto_2

    :pswitch_3
    sget-object v2, Lhk1/M8;->AUTO_REPAIR:Lhk1/M8;

    goto :goto_2

    :pswitch_4
    sget-object v2, Lhk1/M8;->OPERATION:Lhk1/M8;

    goto :goto_2

    :pswitch_5
    sget-object v2, Lhk1/M8;->INITIALIZATION:Lhk1/M8;

    goto :goto_2

    :pswitch_6
    sget-object v2, Lhk1/M8;->UNKNOWN:Lhk1/M8;

    :goto_2
    iget-object v8, v13, Lrg1/q;->e:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {v8, v10, v2}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->m0(Lhk1/J5;Lhk1/M8;)Lzj1/u;

    move-result-object v2

    const-string v8, "getPreviousMessagesV2WithRequest(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v2, Lzj1/u$a;

    if-eqz v8, :cond_6

    new-instance v8, Lrg1/q$c$a;

    check-cast v2, Lzj1/u$a;

    iget-object v2, v2, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-direct {v8, v2}, Lrg1/q$c$a;-><init>(Lorg/apache/thrift/i;)V

    move-object v2, v8

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    instance-of v8, v2, Lzj1/u$b;

    if-eqz v8, :cond_7

    check-cast v2, Lzj1/u$b;

    iget-object v2, v2, Lzj1/u$b;->a:Ljava/lang/Object;

    const-string v8, "<get-result>(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhk1/L6;

    invoke-static {v9}, Lrg1/q;->v(Lhk1/L6;)Lhk1/O6;

    move-result-object v9

    new-instance v10, Lrg1/q$c$b;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v10, v8, v15, v9, v2}, Lrg1/q$c$b;-><init>(Ljava/util/List;Ljava/lang/String;Lhk1/O6;Z)V

    move-object v2, v10

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const/4 v11, 0x0

    const/16 v17, 0x1

    instance-of v9, v12, Lrg1/q$e$a;

    if-eqz v9, :cond_1d

    invoke-virtual {v13, v8, v2, v5}, Lrg1/q;->u(Ljava/lang/String;Lhk1/O6;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v2, v6, :cond_9

    goto/16 :goto_14

    :cond_9
    :goto_4
    check-cast v2, Lrg1/q$c;

    instance-of v8, v2, Lrg1/q$c$a;

    if-eqz v8, :cond_a

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v14}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast v2, Lrg1/q$c$a;

    iget-object v0, v2, Lrg1/q$c$a;->a:Lorg/apache/thrift/i;

    iget-object v1, v1, LVQ/h;->a:Ljava/lang/String;

    new-instance v1, Lrg1/q$f$a;

    invoke-direct {v1, v0}, Lrg1/q$f$a;-><init>(Lorg/apache/thrift/i;)V

    return-object v1

    :cond_a
    instance-of v8, v2, Lrg1/q$c$b;

    if-eqz v8, :cond_1c

    sget-object v8, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v8, v14}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v8, v1, LVQ/h;->a:Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Lrg1/q$c$b;

    iget-object v9, v8, Lrg1/q$c$b;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    iget-object v9, v8, Lrg1/q$c$b;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v0

    iget-object v0, v8, Lrg1/q$c$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v8, LVQ/j;

    iget-object v11, v1, LVQ/h;->a:Ljava/lang/String;

    invoke-direct {v8, v11, v0}, LVQ/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    move-object v9, v8

    move v2, v10

    move-object v10, v0

    move-object v8, v4

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhk1/L6;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v14}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, v1, LVQ/h;->a:Ljava/lang/String;

    iget-object v0, v4, Lhk1/L6;->d:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    if-nez v3, :cond_d

    iget-object v0, v4, Lhk1/L6;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_6
    move-object/from16 v20, v14

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v3, v17

    goto :goto_6

    :goto_8
    iget-wide v14, v1, LVQ/h;->b:J

    cmp-long v0, v18, v14

    if-lez v0, :cond_f

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v0, v17

    :goto_a
    sget-object v14, Lrg1/q$e$a;->a:Lrg1/q$e$a;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    iput-object v7, v5, Lrg1/P;->a:Ljava/lang/String;

    move-object v14, v8

    check-cast v14, Ljava/util/Set;

    iput-object v14, v5, Lrg1/P;->b:Ljava/util/Set;

    iput-object v11, v5, Lrg1/P;->c:Lrg1/q$c;

    iput-object v10, v5, Lrg1/P;->d:Ljava/util/LinkedList;

    iput-object v9, v5, Lrg1/P;->e:Ljava/util/Iterator;

    iput-object v4, v5, Lrg1/P;->f:Lhk1/L6;

    iput v3, v5, Lrg1/P;->g:I

    iput v2, v5, Lrg1/P;->h:I

    iput v0, v5, Lrg1/P;->i:I

    const/4 v14, 0x2

    iput v14, v5, Lrg1/P;->j:I

    invoke-static {v13, v5}, Lrg1/q;->c(Lrg1/q;Lok1/d;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_10

    goto/16 :goto_14

    :cond_10
    :goto_b
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_d

    :cond_11
    move-object v15, v8

    move v8, v3

    move-object v3, v7

    move v7, v2

    move-object v2, v4

    const/4 v4, 0x0

    :goto_c
    move-object v14, v1

    goto :goto_e

    :cond_12
    const/4 v14, 0x2

    :goto_d
    move-object v15, v8

    move v8, v3

    move-object v3, v7

    move v7, v2

    move-object v2, v4

    move/from16 v4, v17

    goto :goto_c

    :goto_e
    iget-object v1, v14, LVQ/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_13

    move/from16 v0, v17

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    iput-object v3, v5, Lrg1/P;->a:Ljava/lang/String;

    move/from16 p1, v0

    move-object v0, v15

    check-cast v0, Ljava/util/Set;

    iput-object v0, v5, Lrg1/P;->b:Ljava/util/Set;

    iput-object v11, v5, Lrg1/P;->c:Lrg1/q$c;

    iput-object v10, v5, Lrg1/P;->d:Ljava/util/LinkedList;

    iput-object v9, v5, Lrg1/P;->e:Ljava/util/Iterator;

    iput-object v2, v5, Lrg1/P;->f:Lhk1/L6;

    iput v8, v5, Lrg1/P;->g:I

    iput v7, v5, Lrg1/P;->h:I

    const/4 v0, 0x3

    iput v0, v5, Lrg1/P;->j:I

    move/from16 v16, v0

    iget-object v0, v5, Lrg1/P;->k:Lrg1/q;

    move-object/from16 v18, v3

    move/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lrg1/q;->a(Lrg1/q;Ljava/lang/String;Lhk1/L6;ZZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    goto/16 :goto_14

    :cond_14
    move v2, v7

    move v3, v8

    move-object v8, v15

    move-object/from16 v7, v18

    :goto_10
    check-cast v0, LRf1/d$b;

    if-nez v0, :cond_15

    :goto_11
    move v0, v2

    move v2, v3

    move-object v9, v8

    move-object v3, v10

    move-object v4, v11

    move-object v10, v7

    goto :goto_12

    :cond_15
    sget-object v1, Lrg1/q;->T:Lrg1/q$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, v14

    move-object/from16 v14, v20

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_16
    move-object/from16 v20, v14

    const/16 v16, 0x3

    move-object v14, v1

    goto :goto_11

    :goto_12
    iput-object v10, v5, Lrg1/P;->a:Ljava/lang/String;

    move-object v1, v9

    check-cast v1, Ljava/util/Set;

    iput-object v1, v5, Lrg1/P;->b:Ljava/util/Set;

    iput-object v4, v5, Lrg1/P;->c:Lrg1/q$c;

    iput-object v3, v5, Lrg1/P;->d:Ljava/util/LinkedList;

    const/4 v1, 0x0

    iput-object v1, v5, Lrg1/P;->e:Ljava/util/Iterator;

    iput-object v1, v5, Lrg1/P;->f:Lhk1/L6;

    iput v2, v5, Lrg1/P;->g:I

    iput v0, v5, Lrg1/P;->h:I

    const/4 v7, 0x4

    iput v7, v5, Lrg1/P;->j:I

    iget-object v8, v5, Lrg1/P;->n:Lrg1/q0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v8, v8, Lrg1/q0;->d:LUl1/c;

    invoke-interface {v8, v3, v5}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v8, v11, :cond_17

    goto :goto_13

    :cond_17
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_18
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    if-ne v8, v6, :cond_19

    :goto_14
    return-object v6

    :cond_19
    :goto_15
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v8

    check-cast v4, Lrg1/q$c$b;

    iget-object v11, v4, Lrg1/q$c$b;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eq v8, v11, :cond_1a

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    move-object/from16 v8, v20

    invoke-virtual {v1, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v1, v14, LVQ/h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    new-instance v1, Lrg1/q$f$b;

    invoke-direct {v1, v0, v9}, Lrg1/q$f$b;-><init>(ILjava/util/Set;)V

    return-object v1

    :cond_1a
    move-object/from16 v8, v20

    iget-boolean v3, v4, Lrg1/q$c$b;->d:Z

    if-nez v3, :cond_1b

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v1, v14, LVQ/h;->a:Ljava/lang/String;

    new-instance v1, Lrg1/q$f$b;

    invoke-direct {v1, v0, v9}, Lrg1/q$f$b;-><init>(ILjava/util/Set;)V

    return-object v1

    :cond_1b
    iget-object v3, v4, Lrg1/q$c$b;->c:Lhk1/O6;

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move-object v15, v1

    move-object v4, v9

    move-object v7, v10

    move-object v1, v14

    move-object v14, v8

    goto/16 :goto_1

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
