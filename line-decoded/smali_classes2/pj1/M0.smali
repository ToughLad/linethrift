.class public final Lpj1/M0;
.super Loj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/M0$a;,
        Lpj1/M0$b;,
        Lpj1/M0$c;
    }
.end annotation


# static fields
.field public static final o:Lpj1/M0$a;

.field public static final p:Ljava/util/EnumSet;

.field public static final q:Ljava/util/EnumMap;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrg1/q;

.field public final d:LlZ0/b;

.field public final e:LYU/a;

.field public final f:LaZ0/b;

.field public final g:LVf1/b;

.field public final h:LYf1/f;

.field public final i:LJh1/e;

.field public final j:LEi1/a;

.field public final k:LSh1/i;

.field public final l:LUl0/b;

.field public final m:Lkotlin/Lazy;

.field public final n:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpj1/M0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpj1/M0;->o:Lpj1/M0$a;

    sget-object v0, LZQ/d$c;->BLOCKED:LZQ/d$c;

    sget-object v1, LZQ/d$c;->BLOCKED_RECOMMENDED:LZQ/d$c;

    sget-object v2, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpj1/M0;->p:Ljava/util/EnumSet;

    sget-object v0, Lhk1/J6;->USER:Lhk1/J6;

    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lhk1/J6;->ROOM:Lhk1/J6;

    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lhk1/J6;->GROUP:Lhk1/J6;

    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lhk1/J6;->SQUARE_CHAT:Lhk1/J6;

    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v5, Lhk1/J6;->SQUARE_THREAD:Lhk1/J6;

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lhk1/J6;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lpj1/M0;->q:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrg1/q;LlZ0/b;LYU/a;LaZ0/b;LVf1/b;LYf1/f;LJh1/e;LEi1/a;LSh1/i;LUl0/b;)V
    .locals 1

    const-string v0, "sticonDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerMessageBO"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupCallOperationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupInfoCacher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinationStickerRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/Y6;->RECEIVE_MESSAGE:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/M0;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj1/M0;->c:Lrg1/q;

    iput-object p3, p0, Lpj1/M0;->d:LlZ0/b;

    iput-object p4, p0, Lpj1/M0;->e:LYU/a;

    iput-object p5, p0, Lpj1/M0;->f:LaZ0/b;

    iput-object p6, p0, Lpj1/M0;->g:LVf1/b;

    iput-object p7, p0, Lpj1/M0;->h:LYf1/f;

    iput-object p8, p0, Lpj1/M0;->i:LJh1/e;

    iput-object p9, p0, Lpj1/M0;->j:LEi1/a;

    iput-object p10, p0, Lpj1/M0;->k:LSh1/i;

    iput-object p11, p0, Lpj1/M0;->l:LUl0/b;

    new-instance p2, LAs0/f;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpj1/M0;->m:Lkotlin/Lazy;

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lpj1/M0;->n:LNi/c;

    return-void
.end method

.method public static final d(Lpj1/M0;Loi1/h;Ljp/naver/line/android/model/ChatData$a;JLok1/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lpj1/N0;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lpj1/N0;

    iget v4, v3, Lpj1/N0;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpj1/N0;->d:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lpj1/N0;

    invoke-direct {v3, p0, v1}, Lpj1/N0;-><init>(Lpj1/M0;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lpj1/N0;->b:Ljava/lang/Object;

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v8, Lpj1/N0;->d:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v8, Lpj1/N0;->a:Lpj1/M0$a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lpj1/N0;->a:Lpj1/M0$a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v8, Lpj1/N0;->a:Lpj1/M0$a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lpj1/M0$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x0

    sget-object v10, Lpj1/M0;->o:Lpj1/M0$a;

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    if-eq v1, v4, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    return-object v3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lpj1/M0;->c:Lrg1/q;

    invoke-virtual {v0, p1}, Lrg1/q;->e(Loi1/h;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_7
    invoke-virtual {p0}, Lpj1/M0;->f()LtQ/g;

    move-result-object v0

    invoke-interface {v0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object v0

    sget-object v1, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object v10, v8, Lpj1/N0;->a:Lpj1/M0$a;

    iput v6, v8, Lpj1/N0;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LtQ/k;

    iget-object v0, v0, LtQ/h$f;->a:LtQ/h;

    invoke-direct {v5, v0, p1, v1, v3}, LtQ/k;-><init>(LtQ/h;Loi1/h;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v8}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v10

    :goto_2
    check-cast v1, LVQ/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpj1/M0$a;->a(LVQ/a;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_9
    invoke-virtual {p0}, Lpj1/M0;->f()LtQ/g;

    move-result-object v0

    invoke-interface {v0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object v1

    sget-object v0, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object v10, v8, Lpj1/N0;->a:Lpj1/M0$a;

    iput v5, v8, Lpj1/N0;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v11, Lcm1/b;->c:Lcm1/b;

    move-object v5, v0

    new-instance v0, LtQ/j;

    iget-object v6, v1, LtQ/h$f;->a:LtQ/h;

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, LtQ/j;-><init>(LtQ/h$f;Loi1/h;JLTQ/a;LtQ/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v0, v8}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v10

    :goto_3
    check-cast v1, LVQ/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpj1/M0$a;->a(LVQ/a;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_b
    invoke-virtual {p0}, Lpj1/M0;->f()LtQ/g;

    move-result-object v0

    invoke-interface {v0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object v0

    iput-object v10, v8, Lpj1/N0;->a:Lpj1/M0$a;

    iput v4, v8, Lpj1/N0;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LtQ/i;

    iget-object v0, v0, LtQ/h$f;->a:LtQ/h;

    invoke-direct {v4, v0, p1, v3}, LtQ/i;-><init>(LtQ/h;Loi1/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v8}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    :goto_4
    return-object v9

    :cond_c
    move-object v0, v10

    :goto_5
    check-cast v1, LVQ/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpj1/M0$a;->a(LVQ/a;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2
.end method

.method public static final e(Lpj1/M0;Lhk1/L6;Lhk1/H3;LLh1/b;Ljava/lang/String;Loi1/p;Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v1, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lpj1/O0;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lpj1/O0;

    iget v5, v4, Lpj1/O0;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpj1/O0;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpj1/O0;

    invoke-direct {v4, p0, v1}, Lpj1/O0;-><init>(Lpj1/M0;Lok1/d;)V

    :goto_0
    iget-object v1, v4, Lpj1/O0;->a:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, Lpj1/O0;->c:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lpj1/M0$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    const/4 v6, 0x0

    iget-object v8, p0, Lpj1/M0;->f:LaZ0/b;

    iget-object v9, p0, Lpj1/M0;->b:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v9, p1}, Ljg1/d;->c(Landroid/content/Context;Lhk1/L6;)V

    invoke-virtual {p3}, LLh1/b;->E()LLh1/b$i;

    move-result-object v1

    sget-object v3, LLh1/b$i;->GROUPCALL:LLh1/b$i;

    if-ne v1, v3, :cond_f

    iget-object v0, p0, Lpj1/M0;->g:LVf1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, p1}, LVf1/b;->c(Landroid/content/Context;Lhk1/L6;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p3}, LLh1/b;->o()LLh1/b$d;

    move-result-object v0

    sget-object v1, LLh1/b$d;->TRANSFER:LLh1/b$d;

    if-ne v0, v1, :cond_f

    sget-object v0, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v0, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/b;

    new-instance v1, Lx10/a$b;

    const-string v2, "PAY_CHANGED_BALANCE"

    invoke-direct {v1, v2}, Lx10/a$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lm00/b;->s(Lx10/a;)V

    goto/16 :goto_7

    :pswitch_2
    if-nez p5, :cond_f

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLh1/b$b;->CONTACT_MID:LLh1/b$b;

    invoke-virtual {p3, v1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lpj1/M0;->f()LtQ/g;

    move-result-object v0

    invoke-interface {v0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object v0

    sget-object v2, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput v7, v4, Lpj1/O0;->c:I

    invoke-virtual {v0, v1, v2, v4}, LtQ/h$f;->d(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    check-cast v1, LZQ/r;

    instance-of v0, v1, LZQ/r$a;

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    check-cast v1, LZQ/r$a;

    iget-object v0, v1, LZQ/r$a;->b:Lorg/apache/thrift/i;

    throw v0

    :pswitch_3
    invoke-virtual {p3}, LLh1/b;->f()LLh1/b$a;

    move-result-object v1

    sget-object v2, Lpj1/M0$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v1, LLh1/b$b;->GIFT_PRODUCT_ID:LLh1/b$b;

    invoke-virtual {p3, v1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lpj1/M0;->h:LYf1/f;

    iget-object v2, v0, LYf1/f;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LYf1/f;->c:LPm0/a;

    sget-object v1, LYl0/a;->THEME:LYl0/a;

    invoke-interface {v0, v1}, LPm0/a;->e(LYl0/a;)V

    goto/16 :goto_7

    :cond_9
    sget-object v1, LLh1/b$b;->GIFT_PRODUCT_ID:LLh1/b$b;

    invoke-virtual {p3, v1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v0, p0, Lpj1/M0;->d:LlZ0/b;

    invoke-interface {v0, v1}, LlZ0/b;->j(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p3}, LLh1/b;->t()J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LaZ0/b;->g(J)V

    goto :goto_7

    :pswitch_4
    if-eqz p6, :cond_f

    invoke-static {}, Ljp/naver/line/android/util/S;->b()LAg1/a$c;

    move-result-object v1

    sget-object v4, LAg1/a$c;->SMALL:LAg1/a$c;

    if-ne v1, v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    :goto_2
    iget-object v1, p1, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lorg/apache/thrift/e;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p1, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_d

    :goto_3
    move-object v1, v6

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_3

    :goto_4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lpj1/M0;->h([BLhk1/L6;LLh1/b;JLjava/lang/String;Z)V

    goto :goto_7

    :pswitch_5
    if-eqz p6, :cond_f

    iget-object v0, p1, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/apache/thrift/e;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_e

    :goto_5
    move-object v1, v6

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_5

    :goto_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lpj1/M0;->h([BLhk1/L6;LLh1/b;JLjava/lang/String;Z)V

    goto :goto_7

    :pswitch_6
    invoke-virtual {p3}, LLh1/b;->u()Lln0/B$b;

    move-result-object v0

    invoke-virtual {p3}, LLh1/b;->s()Lln0/s;

    move-result-object v1

    invoke-interface {v8, v0, v1}, LaZ0/b;->f(Lln0/B$b;Lln0/s;)V

    :cond_f
    :goto_7
    :pswitch_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lpj1/M0$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpj1/M0$d;

    iget v4, v3, Lpj1/M0$d;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpj1/M0$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpj1/M0$d;

    check-cast v2, Lok1/d;

    invoke-direct {v3, v0, v2}, Lpj1/M0$d;-><init>(Lpj1/M0;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lpj1/M0$d;->h:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lpj1/M0$d;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lpj1/M0$d;->g:I

    iget-object v1, v3, Lpj1/M0$d;->f:LZQ/d;

    iget-object v4, v3, Lpj1/M0$d;->e:Ljava/lang/String;

    iget-object v5, v3, Lpj1/M0$d;->d:Lhk1/L6;

    iget-object v10, v3, Lpj1/M0$d;->c:Lpj1/M0$b;

    iget-object v11, v3, Lpj1/M0$d;->b:Lhk1/Z6;

    iget-object v3, v3, Lpj1/M0$d;->a:Lpj1/M0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lpj1/M0$d;->g:I

    iget-object v1, v3, Lpj1/M0$d;->e:Ljava/lang/String;

    iget-object v5, v3, Lpj1/M0$d;->d:Lhk1/L6;

    iget-object v10, v3, Lpj1/M0$d;->c:Lpj1/M0$b;

    iget-object v11, v3, Lpj1/M0$d;->b:Lhk1/Z6;

    iget-object v12, v3, Lpj1/M0$d;->a:Lpj1/M0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v11

    move-object v11, v1

    move-object/from16 v1, v21

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lhk1/Z6;->j:Lhk1/L6;

    if-nez v2, :cond_4

    sget-object v2, Lpj1/M0$b$c;->a:Lpj1/M0$b$c;

    goto :goto_1

    :cond_4
    new-instance v5, Lhk1/L6;

    invoke-direct {v5, v2}, Lhk1/L6;-><init>(Lhk1/L6;)V

    iget-object v10, v0, Lpj1/M0;->k:LSh1/i;

    invoke-virtual {v10, v5}, LSh1/i;->d(Lhk1/L6;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v2, Lpj1/M0$b$a;

    invoke-direct {v2, v5}, Lpj1/M0$b$a;-><init>(Lhk1/L6;)V

    goto :goto_1

    :cond_5
    new-instance v5, Lpj1/M0$b$b;

    invoke-direct {v5, v2}, Lpj1/M0$b$b;-><init>(Lhk1/L6;)V

    move-object v2, v5

    :goto_1
    sget-object v5, Lpj1/M0$b$c;->a:Lpj1/M0$b$c;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v6

    goto :goto_2

    :cond_6
    instance-of v10, v2, Lpj1/M0$b$b;

    if-eqz v10, :cond_7

    move-object v10, v2

    check-cast v10, Lpj1/M0$b$b;

    iget-object v10, v10, Lpj1/M0$b$b;->a:Lhk1/L6;

    goto :goto_2

    :cond_7
    instance-of v10, v2, Lpj1/M0$b$a;

    if-eqz v10, :cond_1c

    move-object v10, v2

    check-cast v10, Lpj1/M0$b$a;

    iget-object v10, v10, Lpj1/M0$b$a;->a:Lhk1/L6;

    :goto_2
    if-nez v10, :cond_8

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v8}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_8
    iget-object v11, v10, Lhk1/L6;->c:Lhk1/J6;

    sget-object v12, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v11, v12, :cond_9

    iget-object v11, v10, Lhk1/L6;->b:Ljava/lang/String;

    iget-object v12, v0, Lpj1/M0;->e:LYU/a;

    invoke-interface {v12}, LYU/a;->j()LbV/a;

    move-result-object v12

    iget-object v12, v12, LbV/a;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v9}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_9
    instance-of v11, v2, Lpj1/M0$b$b;

    if-eqz v11, :cond_a

    move v5, v9

    goto :goto_4

    :cond_a
    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    instance-of v5, v2, Lpj1/M0$b$a;

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_3
    move v5, v8

    :goto_4
    iget-object v11, v10, Lhk1/L6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lpj1/M0;->f()LtQ/g;

    move-result-object v12

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v13, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object v0, v3, Lpj1/M0$d;->a:Lpj1/M0;

    iput-object v1, v3, Lpj1/M0$d;->b:Lhk1/Z6;

    iput-object v2, v3, Lpj1/M0$d;->c:Lpj1/M0$b;

    iput-object v10, v3, Lpj1/M0$d;->d:Lhk1/L6;

    iput-object v11, v3, Lpj1/M0$d;->e:Ljava/lang/String;

    iput v5, v3, Lpj1/M0$d;->g:I

    iput v9, v3, Lpj1/M0$d;->j:I

    invoke-interface {v12, v11, v13, v3}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v21, v12

    move-object v12, v0

    move v0, v5

    move-object v5, v10

    move-object v10, v2

    move-object/from16 v2, v21

    :goto_5
    check-cast v2, LZQ/d;

    iget-object v13, v5, Lhk1/L6;->c:Lhk1/J6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_10

    iget-object v14, v2, LZQ/d;->k:LZQ/d$c;

    if-nez v14, :cond_e

    goto :goto_7

    :cond_e
    sget-object v15, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v13, v15, :cond_f

    sget-object v13, Lpj1/M0;->p:Ljava/util/EnumSet;

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_7

    :cond_f
    move-object v15, v11

    :goto_6
    move-object v11, v5

    goto/16 :goto_b

    :cond_10
    :goto_7
    invoke-virtual {v12}, Lpj1/M0;->f()LtQ/g;

    move-result-object v13

    invoke-interface {v13}, LtQ/g;->L0()LtQ/h$f;

    move-result-object v13

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v14, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object v12, v3, Lpj1/M0$d;->a:Lpj1/M0;

    iput-object v1, v3, Lpj1/M0$d;->b:Lhk1/Z6;

    iput-object v10, v3, Lpj1/M0$d;->c:Lpj1/M0$b;

    iput-object v5, v3, Lpj1/M0$d;->d:Lhk1/L6;

    iput-object v11, v3, Lpj1/M0$d;->e:Ljava/lang/String;

    iput-object v2, v3, Lpj1/M0$d;->f:LZQ/d;

    iput v0, v3, Lpj1/M0$d;->g:I

    iput v7, v3, Lpj1/M0$d;->j:I

    invoke-virtual {v13, v11, v14, v3}, LtQ/h$f;->d(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_11

    :goto_8
    return-object v4

    :cond_11
    move-object v4, v11

    move-object v11, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v12

    :goto_9
    check-cast v2, LZQ/r;

    instance-of v12, v2, LZQ/r$a;

    if-eqz v12, :cond_16

    const-string v0, "syncResult"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZQ/r$c;->a:LZQ/r$c;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v9}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_12
    if-eqz v2, :cond_15

    check-cast v2, LZQ/r$a;

    sget-object v0, Lpj1/T0$a;->$EnumSwitchMapping$3:[I

    iget-object v1, v2, LZQ/r$a;->a:LZQ/r$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v9, :cond_14

    if-ne v0, v7, :cond_13

    sget-object v0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_a

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    sget-object v0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_a
    new-instance v1, Loj1/a$a$a;

    iget-object v2, v2, LZQ/r$a;->b:Lorg/apache/thrift/i;

    invoke-direct {v1, v0, v2}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object v1

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    move-object v2, v1

    move-object v12, v3

    move-object v15, v4

    move-object v1, v11

    goto :goto_6

    :goto_b
    iget-object v3, v1, Lhk1/Z6;->j:Lhk1/L6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_18

    :cond_17
    move/from16 v18, v8

    :goto_c
    move-object v10, v12

    goto :goto_d

    :cond_18
    invoke-static {v3}, LSh1/j;->e(Lhk1/L6;)Z

    move-result v3

    if-eqz v3, :cond_17

    instance-of v3, v10, Lpj1/M0$b$a;

    if-eqz v3, :cond_17

    move/from16 v18, v9

    goto :goto_c

    :goto_d
    :try_start_0
    iget-wide v12, v1, Lhk1/Z6;->a:J

    invoke-static {v1}, Loj1/a;->a(Lhk1/Z6;)Loj1/m;

    move-result-object v14

    if-eqz v2, :cond_19

    invoke-static {v2}, LG80/b;->q(LZQ/d;)LyQ/w0;

    move-result-object v6

    :cond_19
    move-object/from16 v16, v6

    if-eqz v0, :cond_1a

    move/from16 v17, v9

    goto :goto_e

    :cond_1a
    move/from16 v17, v8

    :goto_e
    iget-wide v0, v1, Lhk1/Z6;->b:J

    move-wide/from16 v19, v0

    invoke-virtual/range {v10 .. v20}, Lpj1/M0;->g(Lhk1/L6;JLoj1/m;Ljava/lang/String;Loi1/p;ZZJ)V

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v9}, Loj1/a$a$c;-><init>(Z)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lhk1/T8;

    if-eqz v1, :cond_1b

    sget-object v1, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    goto :goto_f

    :cond_1b
    sget-object v1, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    :goto_f
    new-instance v2, Loj1/a$a$a;

    invoke-direct {v2, v1, v0}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object v2

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f()LtQ/g;
    .locals 0

    iget-object p0, p0, Lpj1/M0;->n:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0
.end method

.method public final g(Lhk1/L6;JLoj1/m;Ljava/lang/String;Loi1/p;ZZJ)V
    .locals 18

    move-object/from16 v7, p1

    move/from16 v12, p7

    const-string v0, "messageFromServer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opNotificationType"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v8, v7, Lhk1/L6;->j:Lhk1/H3;

    new-instance v11, LLh1/b;

    iget-object v0, v7, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-direct {v11, v0}, LLh1/b;-><init>(Ljava/util/Map;)V

    iget-object v0, v7, Lhk1/L6;->c:Lhk1/J6;

    sget-object v1, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lhk1/L6;->a:Ljava/lang/String;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    iget-object v0, v7, Lhk1/L6;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const-string v0, "getChatIdFromReceivedMessage(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11, v10, v12}, Loi1/h;->c(Lhk1/L6;LLh1/b;Ljava/lang/String;Z)Loi1/h;

    move-result-object v2

    sget-object v0, Lpj1/M0;->q:Ljava/util/EnumMap;

    iget-object v1, v7, Lhk1/L6;->c:Lhk1/J6;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljp/naver/line/android/model/ChatData$a;

    if-nez v3, :cond_1

    goto/16 :goto_d

    :cond_1
    new-instance v0, Lpj1/M0$g;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v4, p9

    invoke-direct/range {v0 .. v6}, Lpj1/M0$g;-><init>(Lpj1/M0;Loi1/h;Ljp/naver/line/android/model/ChatData$a;JLkotlin/coroutines/Continuation;)V

    move-object v13, v2

    move-object v14, v3

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v1, LLh1/b$b;->KEY_UNSENT_MESSAGE:LLh1/b$b;

    invoke-virtual {v11, v1}, LLh1/b;->a(LLh1/b$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_d

    :cond_2
    move-object v7, v0

    :try_start_0
    new-instance v0, Lpj1/M0$e;
    :try_end_0
    .catch LuZ/a; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v8

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p6

    move-object v5, v10

    move-object v4, v11

    :try_start_1
    invoke-direct/range {v0 .. v8}, Lpj1/M0$e;-><init>(Lpj1/M0;Lhk1/L6;Lhk1/H3;LLh1/b;Ljava/lang/String;Loi1/p;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch LuZ/a; {:try_start_1 .. :try_end_1} :catch_2

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    move-object v11, v4

    :try_start_2
    invoke-static {v1}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;
    :try_end_2
    .catch LuZ/a; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v13, Loi1/h;->o:LLh1/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v3, LLh1/b$b;->STICKER_COMBINATION_STICKER_ID:LLh1/b$b;

    invoke-virtual {v1, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Lpj1/M0$f;

    invoke-direct {v3, v0, v1, v14, v2}, Lpj1/M0$f;-><init>(Lpj1/M0;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    :cond_4
    if-nez v12, :cond_6

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v9

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Loj1/m;->PREVENT_NOTIFICATION:Loj1/m;

    :goto_4
    sget-object v3, Lpj1/M0$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    iget-object v6, v0, Lpj1/M0;->i:LJh1/e;

    if-eq v3, v4, :cond_a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    const/4 v4, 0x5

    if-ne v3, v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_5
    move-object v4, v2

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v5}, LJh1/e;->g(Ljava/lang/String;)LJh1/e$b;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v4, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v6, v5}, LJh1/e;->f(Ljava/lang/String;)LJh1/e$b;

    move-result-object v3

    invoke-virtual {v3}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :goto_7
    iget-object v3, v0, Lpj1/M0;->e:LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->b:Ljava/lang/String;

    if-eqz p6, :cond_b

    invoke-interface/range {p6 .. p6}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v9, v2

    if-eqz p6, :cond_d

    invoke-interface/range {p6 .. p6}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move-object v10, v2

    goto :goto_a

    :cond_d
    :goto_9
    const-string v2, ""

    goto :goto_8

    :goto_a
    const/4 v15, 0x0

    move-object v2, v0

    iget-object v0, v2, Lpj1/M0;->j:LEi1/a;

    move-object v6, v14

    const/4 v14, 0x0

    move-object/from16 v8, p5

    move-object v2, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v13

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move/from16 v13, p8

    invoke-virtual/range {v0 .. v15}, LEi1/a;->d(Loj1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhk1/L6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;ZZLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    move-object/from16 v6, v17

    if-eq v6, v0, :cond_f

    sget-object v0, Ljp/naver/line/android/LineApplication;->f:Ljp/naver/line/android/LineApplication;

    move-object/from16 v1, p0

    iget-object v0, v1, Lpj1/M0;->b:Landroid/content/Context;

    invoke-static {v0}, Ljp/naver/line/android/LineApplication$a;->a(Landroid/content/Context;)Ljp/naver/line/android/LineApplication;

    move-result-object v0

    move-object/from16 v13, v16

    iget-object v1, v13, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v13, Loi1/h;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v13, Loi1/h;->a:Ljava/lang/Long;

    if-eqz v1, :cond_f

    iget-object v1, v13, Loi1/h;->p:Lhk1/H3;

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    iget-object v2, v13, Loi1/h;->b:Ljava/lang/String;

    iget-object v3, v13, Loi1/h;->c:Ljava/lang/String;

    iget-object v4, v13, Loi1/h;->o:LLh1/b;

    invoke-static {v0, v2, v3, v1, v4}, LHi1/i;->a(Ljp/naver/line/android/LineApplication;Ljava/lang/String;Ljava/lang/String;Lhk1/H3;LLh1/b;)V

    :cond_f
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :catch_0
    move-object v1, v0

    goto :goto_c

    :catch_1
    move-object/from16 v1, p0

    :catch_2
    :goto_c
    new-instance v0, LAT0/X;

    const/16 v2, 0x18

    invoke-direct {v0, v13, v2}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lpj1/M0;->c:Lrg1/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    :goto_d
    return-void
.end method

.method public final h([BLhk1/L6;LLh1/b;JLjava/lang/String;Z)V
    .locals 6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLh1/b$b;->PREVIEW_URL:LLh1/b$b;

    invoke-virtual {p3, v1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_7

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p3}, LLh1/b;->n()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lpj1/M0;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtZ/a;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v1

    array-length p3, p1

    int-to-long v2, p3

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, LtZ/a;->c([BJLjava/io/OutputStream;Z)LvZ/c;

    move-result-object p3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {v1, p3}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3}, Ljava/io/FilterOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-static {p3, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    if-eqz p7, :cond_4

    :try_start_5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p7, p2, Lhk1/L6;->d:Ljava/lang/String;

    invoke-static {p6, p3, p7, p1}, LWj1/a;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[B)V
    :try_end_5
    .catch LVg1/c; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    :cond_4
    :try_start_6
    invoke-static {p1}, LDi1/k;->c([B)LTD/b;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p7, p0, Lpj1/M0;->b:Landroid/content/Context;

    iget v0, p3, LTD/b;->a:I

    iget p3, p3, LTD/b;->b:I

    invoke-static {p7, v0, p3}, LDi1/k;->b(Landroid/content/Context;II)LTD/b;

    move-result-object p3

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    const-wide/16 v0, -0x1

    cmp-long p7, p4, v0

    if-nez p7, :cond_6

    goto :goto_4

    :cond_6
    new-instance p7, Lpj1/L0;

    invoke-direct {p7, p4, p5, p3}, Lpj1/L0;-><init>(JLTD/b;)V

    iget-object p0, p0, Lpj1/M0;->c:Lrg1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p7}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    :try_start_7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p2, p2, Lhk1/L6;->d:Ljava/lang/String;

    invoke-static {p6, p0, p2, p1}, LWj1/a;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[B)V
    :try_end_7
    .catch LVg1/c; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_7
    :goto_4
    return-void
.end method
