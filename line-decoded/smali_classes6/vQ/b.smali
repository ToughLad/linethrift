.class public final LvQ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvQ/b$a;,
        LvQ/b$b;,
        LvQ/b$c;,
        LvQ/b$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LyQ/d;

.field public final c:Lrg1/q;

.field public final d:LLQ/c;

.field public final e:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public final f:Landroid/database/sqlite/SQLiteDatabase;

.field public final g:LvQ/E;

.field public final h:LJh1/a;

.field public final i:LJh1/b;

.field public final j:Lsq/f;

.field public final k:LYU/a;

.field public final l:Llg1/b;

.field public final m:LSk/a;

.field public final n:LnC/u;

.field public final o:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lfs/b;

.field public final q:LSl1/B;

.field public final r:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyQ/d;Lrg1/q;LLQ/c;Ljp/naver/line/android/thrift/client/TalkServiceClient;Landroid/database/sqlite/SQLiteDatabase;LvQ/E;LJh1/a;LJh1/b;Lsq/f;Ljp/naver/line/android/settings/e;LYU/a;Llg1/b;LSk/a;LnC/u;Lfs/b;)V
    .locals 6

    move-object/from16 v0, p10

    move-object/from16 v1, p12

    move-object/from16 v2, p16

    sget-object v3, LvQ/a;->a:LvQ/a;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contactDataManager"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "groupDataManager"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pinnedChatUseCase"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "myProfileManager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentTimeProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatRoomExitTimeRepository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ioDispatcher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ/b;->a:Landroid/content/Context;

    iput-object p2, p0, LvQ/b;->b:LyQ/d;

    iput-object p3, p0, LvQ/b;->c:Lrg1/q;

    iput-object p4, p0, LvQ/b;->d:LLQ/c;

    iput-object p5, p0, LvQ/b;->e:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iput-object p6, p0, LvQ/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p7, p0, LvQ/b;->g:LvQ/E;

    iput-object p8, p0, LvQ/b;->h:LJh1/a;

    iput-object p9, p0, LvQ/b;->i:LJh1/b;

    iput-object v0, p0, LvQ/b;->j:Lsq/f;

    iput-object v1, p0, LvQ/b;->k:LYU/a;

    move-object/from16 p1, p13

    iput-object p1, p0, LvQ/b;->l:Llg1/b;

    move-object/from16 p1, p14

    iput-object p1, p0, LvQ/b;->m:LSk/a;

    move-object/from16 p1, p15

    iput-object p1, p0, LvQ/b;->n:LnC/u;

    iput-object v3, p0, LvQ/b;->o:Lxk1/a;

    iput-object v2, p0, LvQ/b;->p:Lfs/b;

    iput-object v4, p0, LvQ/b;->q:LSl1/B;

    new-instance p1, Liy0/c;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Liy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LvQ/b;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LvQ/b;Ljava/lang/String;LvQ/b$c;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LvQ/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LvQ/l;

    iget v1, v0, LvQ/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvQ/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LvQ/l;

    invoke-direct {v0, p0, p3}, LvQ/l;-><init>(LvQ/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LvQ/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvQ/l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LvQ/l;->b:Ljava/lang/String;

    iget-object p0, v0, LvQ/l;->a:LvQ/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LvQ/b$c$a;->b:LvQ/b$c$a;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p0, v0, LvQ/l;->a:LvQ/b;

    iput-object p1, v0, LvQ/l;->b:Ljava/lang/String;

    iput v3, v0, LvQ/l;->e:I

    iget-object p3, p0, LvQ/b;->d:LLQ/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LLQ/u;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p2, v5}, LLQ/u;-><init>(LLQ/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LbR/i;

    if-eqz p2, :cond_4

    iget-boolean p2, p2, LbR/i;->e:Z

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p0}, LvQ/b;->i()Lrg1/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrg1/c0;->b(Ljava/lang/String;)Ltg1/b;

    move-result-object p0

    sget-object p1, Ltg1/b;->x:Ltg1/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LvQ/b;Ljava/util/List;LTQ/a;Lok1/d;)Ljava/io/Serializable;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LvQ/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LvQ/m;

    iget v1, v0, LvQ/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvQ/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LvQ/m;

    invoke-direct {v0, p0, p3}, LvQ/m;-><init>(LvQ/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LvQ/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvQ/m;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LvQ/m;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LvQ/m;->a:LvQ/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LvQ/m;->a:LvQ/b;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, LvQ/m;->b:Ljava/util/List;

    iput v5, v0, LvQ/m;->e:I

    new-instance p3, LvQ/q;

    invoke-direct {p3, p2, p1, v3, p0}, LvQ/q;-><init>(LTQ/a;Ljava/util/List;Lkotlin/coroutines/Continuation;LvQ/b;)V

    invoke-static {p3, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lorg/apache/thrift/i;

    if-eqz p3, :cond_5

    return-object p3

    :cond_5
    iput-object v3, v0, LvQ/m;->a:LvQ/b;

    iput-object v3, v0, LvQ/m;->b:Ljava/util/List;

    iput v4, v0, LvQ/m;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LvQ/k;

    invoke-direct {p2, p1, p0, v3}, LvQ/k;-><init>(Ljava/util/List;LvQ/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LvQ/b;->q:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    return-object v3
.end method

.method public static final c(LvQ/b;Lhk1/M6;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lhk1/M6;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lhk1/M6;->a:Ljava/util/ArrayList;

    const-string p1, "messageBoxes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/D4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhk1/D4;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(LvQ/b;Ljava/util/List;LTQ/a;Lok1/j;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvQ/b$a;

    new-instance v2, LVQ/h;

    iget-object v3, v1, LvQ/b$a;->a:Ljava/lang/String;

    iget-object v4, v1, LvQ/b$a;->b:LvQ/b$c;

    invoke-static {v4}, LvQ/b;->p(LvQ/b$c;)LVQ/h$a;

    move-result-object v6

    iget-boolean v8, v1, LvQ/b$a;->e:Z

    iget-wide v4, v1, LvQ/b$a;->c:J

    iget-object v7, v1, LvQ/b$a;->d:Ljava/util/Date;

    invoke-direct/range {v2 .. v8}, LVQ/h;-><init>(Ljava/lang/String;JLVQ/h$a;Ljava/util/Date;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, LvQ/b;->c:Lrg1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrg1/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lrg1/S;-><init>(Lrg1/q;Ljava/util/Set;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LvQ/b;Lhk1/M6;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lhk1/M6;->a:Ljava/util/ArrayList;

    const-string p1, "messageBoxes"

    invoke-static {p1, p0}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/D4;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LvQ/b$b;->a(Lhk1/D4;)LvQ/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static l(Lhk1/D4;)Z
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhk1/D4;->c:Lhk1/O6;

    iget-wide v0, v0, Lhk1/O6;->b:J

    invoke-virtual {p0}, Lhk1/D4;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lhk1/D4;->g:J

    cmp-long p0, v2, v0

    if-gez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static p(LvQ/b$c;)LVQ/h$a;
    .locals 1

    sget-object v0, LvQ/b$c$a;->b:LvQ/b$c$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LVQ/h$a;->GROUP:LVQ/h$a;

    return-object p0

    :cond_0
    sget-object v0, LvQ/b$c$b;->b:LvQ/b$c$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LVQ/h$a;->ROOM:LVQ/h$a;

    return-object p0

    :cond_1
    sget-object v0, LvQ/b$c$c;->b:LvQ/b$c$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LVQ/h$a;->SINGLE:LVQ/h$a;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static q(LTQ/a;)Lhk1/M8;
    .locals 1

    sget-object v0, LvQ/b$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lhk1/M8;->MANUAL_REPAIR:Lhk1/M8;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/M8;->FULL_SYNC:Lhk1/M8;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/M8;->USER_INITIATED:Lhk1/M8;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk1/M8;->AUTO_REPAIR:Lhk1/M8;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk1/M8;->OPERATION:Lhk1/M8;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/M8;->INITIALIZATION:Lhk1/M8;

    return-object p0

    :pswitch_6
    sget-object p0, Lhk1/M8;->UNKNOWN:Lhk1/M8;

    return-object p0

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


# virtual methods
.method public final f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LvQ/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LvQ/d;

    iget v1, v0, LvQ/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvQ/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LvQ/d;

    invoke-direct {v0, p0, p2}, LvQ/d;-><init>(LvQ/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LvQ/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvQ/d;->c:I

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

    new-instance p2, LvQ/e;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LvQ/e;-><init>(LvQ/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LvQ/d;->c:I

    iget-object p0, p0, LvQ/b;->q:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LvQ/b;->k:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;LTQ/a;Z)Lzj1/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTQ/a;",
            "Z)",
            "Lzj1/u<",
            "Lhk1/M6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhk1/N6;

    invoke-direct {v0}, Lhk1/N6;-><init>()V

    iput-object p1, v0, Lhk1/N6;->a:Ljava/lang/String;

    iput-boolean p3, v0, Lhk1/N6;->c:Z

    iget-byte p1, v0, Lhk1/N6;->h:B

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lhk1/N6;->h:B

    iput-boolean v1, v0, Lhk1/N6;->e:Z

    iget-object p0, p0, LvQ/b;->e:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-static {p2}, LvQ/b;->q(LTQ/a;)Lhk1/M8;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->s1(Lhk1/N6;Lhk1/M8;)Lzj1/u;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lrg1/c0;
    .locals 0

    iget-object p0, p0, LvQ/b;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1/c0;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;JLjava/util/Date;ZLjp/naver/line/android/model/ChatData;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p4

    const-string v4, "chatId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatType"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LvQ/b;->i()Lrg1/c0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lrg1/c0;->c(Ljava/lang/String;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LvQ/b;->i()Lrg1/c0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsg1/o$y;

    invoke-direct {v6, v1, v2, v3, v0}, Lsg1/o$y;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    sget-object v7, Lsg1/e$i;->a:Lsg1/e$i;

    iget-object v9, v4, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v6, v7}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, LvQ/b;->i()Lrg1/c0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lsg1/o$y;

    invoke-direct {v7, v1, v2, v3, v0}, Lsg1/o$y;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v9, Lsg1/e$h;

    invoke-direct {v9, v0}, Lsg1/e$h;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v7, v9}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LvQ/b;->i()Lrg1/c0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lsg1/o$y;

    invoke-direct {v7, v1, v2, v3, v0}, Lsg1/o$y;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v0, Lsg1/e$q;

    iget-object v10, v6, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {v0, v10}, Lsg1/e$q;-><init>(Lsg1/m;)V

    iget-object v10, v6, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v7, v0}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v6, v0

    new-instance v0, LKh1/c;

    const/4 v7, 0x0

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljp/naver/line/android/model/ChatData;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v7

    :goto_0
    if-eqz p8, :cond_1

    invoke-virtual/range {p8 .. p8}, Ljp/naver/line/android/model/ChatData;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v7

    :goto_1
    sub-int v4, v8, v4

    sget-object v12, Loi1/e;->Companion:Loi1/e$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Loi1/e$a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Ljp/naver/line/android/model/ChatData;->v()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v7

    :goto_2
    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Ljp/naver/line/android/model/ChatData;->l()Ljp/naver/line/android/model/ChatData$b;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Ljp/naver/line/android/model/ChatData$b;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v13, v7

    :goto_3
    if-eqz p8, :cond_4

    invoke-virtual/range {p8 .. p8}, Ljp/naver/line/android/model/ChatData;->l()Ljp/naver/line/android/model/ChatData$b;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v14, v14, Ljp/naver/line/android/model/ChatData$b;->b:Ltg1/w;

    goto :goto_4

    :cond_4
    move-object v14, v7

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    if-eqz p8, :cond_5

    invoke-virtual/range {p8 .. p8}, Ljp/naver/line/android/model/ChatData;->s()Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, v7

    :goto_5
    if-eqz p8, :cond_6

    invoke-virtual/range {p8 .. p8}, Ljp/naver/line/android/model/ChatData;->a()LAs/b;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LAs/b;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, v7

    :goto_6
    if-eqz p8, :cond_7

    invoke-virtual/range {p8 .. p8}, Ljp/naver/line/android/model/ChatData;->r()Ltg1/w;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, v7

    :goto_7
    sget-object v19, LVQ/d$d;->a:LVQ/d$d;

    if-eqz p8, :cond_8

    invoke-virtual/range {p8 .. p8}, Ljp/naver/line/android/model/ChatData;->D()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v7, v4

    const/4 v4, 0x0

    move-object v2, v5

    move-object v3, v10

    move-object v5, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, p7

    move-object v10, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v19}, LKh1/c;-><init>(Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg1/w;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ltg1/w;LVQ/d;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LvQ/b;->h:LJh1/a;

    iget-object v1, v1, LJh1/a;->b:LKh1/a;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LKh1/a;->u(LKh1/c;Z)J

    return-void
.end method

.method public final k(Ljava/lang/String;LvQ/b$a;)V
    .locals 10

    const-string v0, "chatDataToSync"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvQ/b;->g:LvQ/E;

    iget-object v3, p2, LvQ/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, LvQ/E;->d(Ljava/lang/String;)LVQ/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p2, LvQ/b$a;->b:LvQ/b$c;

    iget-object v4, v0, LvQ/b$c;->a:Ljp/naver/line/android/model/ChatData$a;

    iget-object v7, p2, LvQ/b$a;->d:Ljava/util/Date;

    iget-boolean v8, p2, LvQ/b$a;->e:Z

    iget-wide v5, p2, LvQ/b$a;->c:J

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, LvQ/b;->j(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;JLjava/util/Date;ZLjp/naver/line/android/model/ChatData;)V

    return-void
.end method

.method public final m(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LvQ/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LvQ/p;

    iget v1, v0, LvQ/p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvQ/p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LvQ/p;

    invoke-direct {v0, p0, p2}, LvQ/p;-><init>(LvQ/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LvQ/p;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvQ/p;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LvQ/p;->b:Ljava/util/Iterator;

    iget-object p1, v0, LvQ/p;->a:LvQ/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LvQ/p;->c:Ljava/lang/String;

    iget-object p1, v0, LvQ/p;->b:Ljava/util/Iterator;

    iget-object v2, v0, LvQ/p;->a:LvQ/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, LvQ/b;->j:Lsq/f;

    iput-object p0, v0, LvQ/p;->a:LvQ/b;

    iput-object p1, v0, LvQ/p;->b:Ljava/util/Iterator;

    iput-object p2, v0, LvQ/p;->c:Ljava/lang/String;

    iput v4, v0, LvQ/p;->f:I

    const/4 v5, 0x0

    invoke-virtual {v2, p2, v0, v5}, Lsq/f;->b(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p0

    move-object p0, p2

    :goto_2
    iget-object p2, v2, LvQ/b;->h:LJh1/a;

    iget-object p2, p2, LJh1/a;->b:LKh1/a;

    invoke-interface {p2, p0}, LKh1/a;->a(Ljava/lang/String;)I

    iput-object v2, v0, LvQ/p;->a:LvQ/b;

    iput-object p1, v0, LvQ/p;->b:Ljava/util/Iterator;

    const/4 p2, 0x0

    iput-object p2, v0, LvQ/p;->c:Ljava/lang/String;

    iput v3, v0, LvQ/p;->f:I

    iget-object p2, v2, LvQ/b;->p:Lfs/b;

    iget-object v5, v2, LvQ/b;->a:Landroid/content/Context;

    invoke-virtual {p2, v5, p0, v0}, Lfs/b;->c(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object p0, v2

    goto :goto_1

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final n(Ljava/util/Set;LEa0/a$c;LEa0/a$d;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LvQ/y;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LvQ/y;

    iget v1, v0, LvQ/y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvQ/y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LvQ/y;

    invoke-direct {v0, p0, p4}, LvQ/y;-><init>(LvQ/b;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LvQ/y;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvQ/y;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LvQ/y;->b:Ljava/util/Set;

    move-object p1, p0

    check-cast p1, Ljava/util/Set;

    iget-object p0, v0, LvQ/y;->a:LvQ/b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LvQ/y;->a:LvQ/b;

    move-object p4, p1

    check-cast p4, Ljava/util/Set;

    iput-object p4, v0, LvQ/y;->b:Ljava/util/Set;

    iput v3, v0, LvQ/y;->e:I

    iget-object v6, p0, LvQ/b;->c:Lrg1/q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrg1/T;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lrg1/T;-><init>(LEa0/a$c;Lrg1/q;Ljava/util/Set;LEa0/a$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v7

    :goto_1
    check-cast p4, LVQ/k;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVQ/h;

    invoke-virtual {p0}, LvQ/b;->g()Ljava/lang/String;

    move-result-object p3

    new-instance v4, LvQ/b$a;

    iget-object v5, p2, LVQ/h;->a:Ljava/lang/String;

    sget-object v0, LvQ/b$d;->$EnumSwitchMapping$0:[I

    iget-object v1, p2, LVQ/h;->c:LVQ/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    sget-object v0, LvQ/b$c$a;->b:LvQ/b$c$a;

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v0, LvQ/b$c$b;->b:LvQ/b$c$b;

    goto :goto_3

    :cond_6
    sget-object v0, LvQ/b$c$c;->b:LvQ/b$c$c;

    goto :goto_3

    :goto_4
    iget-object v9, p2, LVQ/h;->d:Ljava/util/Date;

    iget-boolean v10, p2, LVQ/h;->e:Z

    iget-wide v7, p2, LVQ/h;->b:J

    invoke-direct/range {v4 .. v10}, LvQ/b$a;-><init>(Ljava/lang/String;LvQ/b$c;JLjava/util/Date;Z)V

    invoke-virtual {p0, p3, v4}, LvQ/b;->k(Ljava/lang/String;LvQ/b$a;)V

    iget-object p2, p2, LVQ/h;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, LvQ/b;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-object p4
.end method

.method public final o(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 8

    new-instance v0, LvQ/A;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, LvQ/A;-><init>(Ljava/util/Set;LvQ/b;LTQ/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LvQ/b;->q:LSl1/B;

    invoke-static {p0, v0, p6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LvQ/b;->i()Lrg1/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg1/c0;->b(Ljava/lang/String;)Ltg1/b;

    move-result-object p1

    iget-object p1, p1, Ltg1/b;->v:LLh1/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrg1/b;->a(LLh1/a;)Loi1/h;

    move-result-object p1

    iget-object p0, p0, LvQ/b;->c:Lrg1/q;

    invoke-static {p0, p1}, Lrg1/q;->K(Lrg1/q;Loi1/h;)V

    :cond_0
    return-void
.end method
