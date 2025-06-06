.class public final Lcom/linecorp/line/fullsync/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fullsync/e$a;,
        Lcom/linecorp/line/fullsync/e$b;,
        Lcom/linecorp/line/fullsync/e$c;,
        Lcom/linecorp/line/fullsync/e$d;
    }
.end annotation


# static fields
.field public static final i:Lcom/linecorp/line/fullsync/e$b;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/fullsync/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:Lcom/linecorp/line/fullsync/r;

.field public final c:Lcom/linecorp/line/fullsync/b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/line/fullsync/d;",
            "LQG/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmj1/a;

.field public final f:Landroid/database/sqlite/SQLiteDatabase;

.field public final g:Lcom/linecorp/line/fullsync/n;

.field public final h:Lcom/linecorp/line/fullsync/s;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/linecorp/line/fullsync/e$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/fullsync/e;->i:Lcom/linecorp/line/fullsync/e$b;

    sget-object v1, Lcom/linecorp/line/fullsync/d;->PROFILE:Lcom/linecorp/line/fullsync/d;

    sget-object v2, Lcom/linecorp/line/fullsync/d;->EXTENDED_PROFILE:Lcom/linecorp/line/fullsync/d;

    sget-object v3, Lcom/linecorp/line/fullsync/d;->SETTINGS:Lcom/linecorp/line/fullsync/d;

    sget-object v4, Lcom/linecorp/line/fullsync/d;->GENERAL_STORAGE_SETTINGS:Lcom/linecorp/line/fullsync/d;

    sget-object v5, Lcom/linecorp/line/fullsync/d;->CONTACT:Lcom/linecorp/line/fullsync/d;

    sget-object v6, Lcom/linecorp/line/fullsync/d;->GROUP:Lcom/linecorp/line/fullsync/d;

    sget-object v7, Lcom/linecorp/line/fullsync/d;->MESSAGE:Lcom/linecorp/line/fullsync/d;

    sget-object v8, Lcom/linecorp/line/fullsync/d;->ANNOUNCEMENT:Lcom/linecorp/line/fullsync/d;

    sget-object v9, Lcom/linecorp/line/fullsync/d;->CHAT_ROOM_BGM:Lcom/linecorp/line/fullsync/d;

    sget-object v10, Lcom/linecorp/line/fullsync/d;->READ_COUNT:Lcom/linecorp/line/fullsync/d;

    sget-object v11, Lcom/linecorp/line/fullsync/d;->LYP_PREMIUM_USER_STATUS:Lcom/linecorp/line/fullsync/d;

    sget-object v12, Lcom/linecorp/line/fullsync/d;->AI_ASSISTANT_SUBSCRIPTION_STATUS:Lcom/linecorp/line/fullsync/d;

    sget-object v13, Lcom/linecorp/line/fullsync/d;->MULTI_PROFILE:Lcom/linecorp/line/fullsync/d;

    sget-object v14, Lcom/linecorp/line/fullsync/d;->PREMIUM_BACKUP_STATUS:Lcom/linecorp/line/fullsync/d;

    filled-new-array/range {v1 .. v14}, [Lcom/linecorp/line/fullsync/d;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/fullsync/e;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/linecorp/line/fullsync/r;

    invoke-direct {v0, p1}, Lcom/linecorp/line/fullsync/r;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/linecorp/line/fullsync/b;->d:Lcom/linecorp/line/fullsync/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/fullsync/b;

    .line 3
    invoke-static {}, Lcom/linecorp/line/fullsync/d;->values()[Lcom/linecorp/line/fullsync/d;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    array-length v4, v2

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 6
    invoke-virtual {v6}, Lcom/linecorp/line/fullsync/d;->a()Lxk1/l;

    move-result-object v7

    invoke-interface {v7, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQG/u;

    .line 7
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lmj1/a;->a()Lmj1/a;

    move-result-object v2

    .line 9
    sget-object v4, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v4}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 10
    const-string v5, "serviceConfigurationProvider"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "triggeredReasonRepository"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "operationRevisionManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "database"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/linecorp/line/fullsync/e;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    .line 13
    iput-object v0, p0, Lcom/linecorp/line/fullsync/e;->b:Lcom/linecorp/line/fullsync/r;

    .line 14
    iput-object v1, p0, Lcom/linecorp/line/fullsync/e;->c:Lcom/linecorp/line/fullsync/b;

    .line 15
    iput-object v3, p0, Lcom/linecorp/line/fullsync/e;->d:Ljava/util/Map;

    .line 16
    iput-object v2, p0, Lcom/linecorp/line/fullsync/e;->e:Lmj1/a;

    .line 17
    iput-object v4, p0, Lcom/linecorp/line/fullsync/e;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    sget-object p2, Lcom/linecorp/line/fullsync/n;->l:Lcom/linecorp/line/fullsync/n$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/fullsync/n;

    iput-object p2, p0, Lcom/linecorp/line/fullsync/e;->g:Lcom/linecorp/line/fullsync/n;

    .line 19
    sget-object p2, Lcom/linecorp/line/fullsync/s;->c:Lcom/linecorp/line/fullsync/s$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/fullsync/s;

    iput-object p1, p0, Lcom/linecorp/line/fullsync/e;->h:Lcom/linecorp/line/fullsync/s;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/fullsync/e;ZLcom/linecorp/line/fullsync/d;Ljava/util/Map;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lcom/linecorp/line/fullsync/j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/linecorp/line/fullsync/j;

    iget v1, v0, Lcom/linecorp/line/fullsync/j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/fullsync/j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/fullsync/j;

    invoke-direct {v0, p0, p5}, Lcom/linecorp/line/fullsync/j;-><init>(Lcom/linecorp/line/fullsync/e;Lok1/d;)V

    :goto_0
    iget-object p5, v0, Lcom/linecorp/line/fullsync/j;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/fullsync/j;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/linecorp/line/fullsync/j;->e:J

    iget-object p2, v0, Lcom/linecorp/line/fullsync/j;->d:Lkotlin/jvm/internal/H;

    iget-object p3, v0, Lcom/linecorp/line/fullsync/j;->c:Lkotlin/jvm/internal/H;

    iget-object p4, v0, Lcom/linecorp/line/fullsync/j;->b:Lcom/linecorp/line/fullsync/r$d;

    iget-object v0, v0, Lcom/linecorp/line/fullsync/j;->a:Lcom/linecorp/line/fullsync/d;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQG/u;

    const-string p5, "Illegal state"

    if-eqz p3, :cond_f

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/fullsync/r$d;

    if-eqz p4, :cond_e

    iget-object p5, p0, Lcom/linecorp/line/fullsync/e;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p5}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p5

    invoke-virtual {p5}, Lcom/linecorp/line/serviceconfiguration/j0;->u()Lcom/linecorp/line/serviceconfiguration/x;

    move-result-object p5

    invoke-virtual {p5}, Lcom/linecorp/line/serviceconfiguration/x;->b()I

    move-result p5

    if-eqz p1, :cond_3

    sget-object p1, Lcom/linecorp/line/fullsync/e;->i:Lcom/linecorp/line/fullsync/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/line/fullsync/e$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p5, 0x7fffffff

    :cond_3
    :pswitch_1
    iget p1, p4, Lcom/linecorp/line/fullsync/r$d;->b:I

    if-gt p1, p5, :cond_d

    iget-boolean p1, p4, Lcom/linecorp/line/fullsync/r$d;->c:Z

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance p1, Lkotlin/jvm/internal/H;

    invoke-direct {p1}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p2, v0, Lcom/linecorp/line/fullsync/j;->a:Lcom/linecorp/line/fullsync/d;

    iput-object p4, v0, Lcom/linecorp/line/fullsync/j;->b:Lcom/linecorp/line/fullsync/r$d;

    iput-object p1, v0, Lcom/linecorp/line/fullsync/j;->c:Lkotlin/jvm/internal/H;

    iput-object p1, v0, Lcom/linecorp/line/fullsync/j;->d:Lkotlin/jvm/internal/H;

    iput-wide v4, v0, Lcom/linecorp/line/fullsync/j;->e:J

    iput v3, v0, Lcom/linecorp/line/fullsync/j;->h:I

    instance-of p5, p3, LQG/u$a;

    if-eqz p5, :cond_5

    check-cast p3, LQG/u$a;

    iget-object p5, p4, Lcom/linecorp/line/fullsync/r$d;->a:Lcom/linecorp/line/fullsync/q;

    invoke-virtual {p0, p5, p3, v0}, Lcom/linecorp/line/fullsync/e;->f(Lcom/linecorp/line/fullsync/q;LQG/u$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p5, p0

    goto :goto_2

    :cond_5
    instance-of p5, p3, LQG/u$b;

    if-eqz p5, :cond_c

    check-cast p3, LQG/u$b;

    invoke-virtual {p0, p2, p3, v0}, Lcom/linecorp/line/fullsync/e;->g(Lcom/linecorp/line/fullsync/d;LQG/u$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object p3, p1

    move-object v0, p2

    move-object p2, p3

    move-wide p0, v4

    :goto_3
    iput-object p5, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    iget-object p0, p3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, LQG/v;

    sget-object p1, LQG/v$e;->b:LQG/v$e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Lcom/linecorp/line/fullsync/e$c$b;

    invoke-direct {p0, v0, v1, v2}, Lcom/linecorp/line/fullsync/e$c$b;-><init>(Lcom/linecorp/line/fullsync/d;J)V

    return-object p0

    :cond_7
    sget-object p1, LQG/v$d;->b:LQG/v$d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    instance-of p1, p0, LQG/v$c;

    if-eqz p1, :cond_a

    iget-object p0, p3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, LQG/v$c;

    iget-boolean p0, p0, LQG/v$c;->b:Z

    if-eqz p0, :cond_9

    new-instance p0, Lhk1/T8;

    invoke-direct {p0}, Lhk1/T8;-><init>()V

    sget-object p1, Lhk1/B4;->MUST_REFRESH_V3_TOKEN:Lhk1/B4;

    iput-object p1, p0, Lhk1/T8;->a:Lhk1/B4;

    goto :goto_4

    :cond_9
    new-instance p0, LRm1/e;

    invoke-direct {p0}, LRm1/e;-><init>()V

    :goto_4
    new-instance p1, Lcom/linecorp/line/fullsync/e$c$a;

    iget p2, p4, Lcom/linecorp/line/fullsync/r$d;->b:I

    invoke-direct {p1, v0, p2, p0}, Lcom/linecorp/line/fullsync/e$c$a;-><init>(Lcom/linecorp/line/fullsync/d;ILorg/apache/thrift/i;)V

    return-object p1

    :cond_a
    instance-of p0, p0, LQG/v$b;

    if-eqz p0, :cond_b

    new-instance p0, Lcom/linecorp/line/fullsync/e$c$a;

    iget p1, p4, Lcom/linecorp/line/fullsync/r$d;->b:I

    iget-object p2, p3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p2, LQG/v$b;

    iget-object p2, p2, LQG/v$b;->b:Lorg/apache/thrift/i;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/line/fullsync/e$c$a;-><init>(Lcom/linecorp/line/fullsync/d;ILorg/apache/thrift/i;)V

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(JLok1/d;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/linecorp/line/fullsync/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/fullsync/f;

    iget v3, v2, Lcom/linecorp/line/fullsync/f;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/line/fullsync/f;->j:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/linecorp/line/fullsync/f;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/line/fullsync/f;-><init>(Lcom/linecorp/line/fullsync/e;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/linecorp/line/fullsync/f;->h:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v5, Lcom/linecorp/line/fullsync/f;->j:I

    const/4 v9, 0x0

    const-string v10, "initial_full_sync_prepared"

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-wide v2, v5, Lcom/linecorp/line/fullsync/f;->g:J

    iget-wide v6, v5, Lcom/linecorp/line/fullsync/f;->f:J

    iget-object v0, v5, Lcom/linecorp/line/fullsync/f;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v5, Lcom/linecorp/line/fullsync/f;->d:Lcom/linecorp/line/fullsync/e$a;

    iget-object v8, v5, Lcom/linecorp/line/fullsync/f;->c:Lcom/linecorp/line/fullsync/e;

    iget-object v11, v5, Lcom/linecorp/line/fullsync/f;->b:Ljava/lang/Object;

    check-cast v11, Lcom/linecorp/line/fullsync/e$a;

    iget-object v5, v5, Lcom/linecorp/line/fullsync/f;->a:Lcom/linecorp/line/fullsync/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object v12, v4

    move-object v0, v11

    move-object v11, v8

    :goto_2
    move-wide v15, v2

    move-wide v13, v6

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v5, Lcom/linecorp/line/fullsync/f;->g:J

    iget-wide v6, v5, Lcom/linecorp/line/fullsync/f;->f:J

    iget-object v0, v5, Lcom/linecorp/line/fullsync/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v5, Lcom/linecorp/line/fullsync/f;->a:Lcom/linecorp/line/fullsync/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/linecorp/line/fullsync/e;->b:Lcom/linecorp/line/fullsync/r;

    invoke-virtual {v1}, Lcom/linecorp/line/fullsync/r;->b()Ljava/util/Map;

    move-result-object v2

    const-string v4, "next_local_revision"

    const-wide/16 v12, 0x0

    iget-object v1, v1, Lcom/linecorp/line/fullsync/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sget-object v4, Lik1/D;->a:Lik1/D;

    const-string v14, "trigger_reasons"

    invoke-interface {v1, v14, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lcom/linecorp/line/fullsync/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhk1/X4;

    if-eqz v14, :cond_4

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :cond_6
    move-object v14, v4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    cmp-long v1, v6, v12

    if-ltz v1, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v1, v0, Lcom/linecorp/line/fullsync/e;->c:Lcom/linecorp/line/fullsync/b;

    iget-object v1, v1, Lcom/linecorp/line/fullsync/b;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-object v0, v5, Lcom/linecorp/line/fullsync/f;->a:Lcom/linecorp/line/fullsync/e;

    iput-object v14, v5, Lcom/linecorp/line/fullsync/f;->b:Ljava/lang/Object;

    iput-wide v6, v5, Lcom/linecorp/line/fullsync/f;->f:J

    iput-wide v12, v5, Lcom/linecorp/line/fullsync/f;->g:J

    iput v3, v5, Lcom/linecorp/line/fullsync/f;->j:I

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/fullsync/e;->e(ZLjava/util/Map;JLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_5

    :cond_8
    move-wide v2, v3

    move-object v0, v14

    move-object/from16 v4, p0

    :goto_4
    check-cast v1, Lcom/linecorp/line/fullsync/e$a;

    iget-object v12, v4, Lcom/linecorp/line/fullsync/e;->c:Lcom/linecorp/line/fullsync/b;

    iput-object v4, v5, Lcom/linecorp/line/fullsync/f;->a:Lcom/linecorp/line/fullsync/e;

    iput-object v1, v5, Lcom/linecorp/line/fullsync/f;->b:Ljava/lang/Object;

    iput-object v4, v5, Lcom/linecorp/line/fullsync/f;->c:Lcom/linecorp/line/fullsync/e;

    iput-object v1, v5, Lcom/linecorp/line/fullsync/f;->d:Lcom/linecorp/line/fullsync/e$a;

    move-object v13, v0

    check-cast v13, Ljava/util/Set;

    iput-object v13, v5, Lcom/linecorp/line/fullsync/f;->e:Ljava/util/Set;

    iput-wide v6, v5, Lcom/linecorp/line/fullsync/f;->f:J

    iput-wide v2, v5, Lcom/linecorp/line/fullsync/f;->g:J

    iput v11, v5, Lcom/linecorp/line/fullsync/f;->j:I

    invoke-virtual {v12, v5}, Lcom/linecorp/line/fullsync/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_9

    :goto_5
    return-object v8

    :cond_9
    move-object/from16 v17, v0

    move-object v0, v1

    move-object v12, v0

    move-object v11, v4

    move-object v1, v5

    move-object v5, v11

    goto/16 :goto_2

    :goto_6
    move-object/from16 v18, v1

    check-cast v18, Lhk1/V4;

    invoke-virtual/range {v11 .. v18}, Lcom/linecorp/line/fullsync/e;->c(Lcom/linecorp/line/fullsync/e$a;JJLjava/util/Set;Lhk1/V4;)V

    iget-object v1, v5, Lcom/linecorp/line/fullsync/e;->c:Lcom/linecorp/line/fullsync/b;

    iget-object v1, v1, Lcom/linecorp/line/fullsync/b;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1, v10, v9}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/linecorp/line/fullsync/e$a;->b:Lcom/linecorp/line/fullsync/e$c$a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/linecorp/line/fullsync/e$c$a;->c:Lorg/apache/thrift/i;

    return-object v0

    :cond_a
    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/linecorp/line/fullsync/e$a;JJLjava/util/Set;Lhk1/V4;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/fullsync/e$a;",
            "JJ",
            "Ljava/util/Set<",
            "+",
            "Lhk1/X4;",
            ">;",
            "Lhk1/V4;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    iget-object v2, v0, Lcom/linecorp/line/fullsync/e$a;->b:Lcom/linecorp/line/fullsync/e$c$a;

    const-string v3, ""

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/linecorp/line/fullsync/e;->h:Lcom/linecorp/line/fullsync/s;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "category"

    iget-object v6, v2, Lcom/linecorp/line/fullsync/e$c$a;->a:Lcom/linecorp/line/fullsync/d;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "error"

    iget-object v7, v2, Lcom/linecorp/line/fullsync/e$c$a;->c:Lorg/apache/thrift/i;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/linecorp/line/fullsync/s$e;->RETRY_COUNT:Lcom/linecorp/line/fullsync/s$e;

    iget v2, v2, Lcom/linecorp/line/fullsync/e$c$a;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v5, Lcom/linecorp/line/fullsync/s$e;->CATEGORY:Lcom/linecorp/line/fullsync/s$e;

    invoke-static {v6}, Lcom/linecorp/line/fullsync/s;->b(Lcom/linecorp/line/fullsync/d;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/fullsync/s$e;->ERROR:Lcom/linecorp/line/fullsync/s$e;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v3

    :cond_0
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lcom/linecorp/line/fullsync/s$c;->RETRY:Lcom/linecorp/line/fullsync/s$c;

    invoke-virtual {v4, v5, v2}, Lcom/linecorp/line/fullsync/s;->a(Lcom/linecorp/line/fullsync/s$c;Ljava/util/Map;)V

    :cond_1
    iget-object v2, v0, Lcom/linecorp/line/fullsync/e$a;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/fullsync/e$c$b;

    new-instance v8, Lcom/linecorp/line/fullsync/s$h;

    iget-object v9, v7, Lcom/linecorp/line/fullsync/e$c$b;->a:Lcom/linecorp/line/fullsync/d;

    iget-wide v10, v7, Lcom/linecorp/line/fullsync/e$c$b;->b:J

    invoke-direct {v8, v9, v10, v11}, Lcom/linecorp/line/fullsync/s$h;-><init>(Lcom/linecorp/line/fullsync/d;J)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v0, v0, Lcom/linecorp/line/fullsync/e$a;->b:Lcom/linecorp/line/fullsync/e$c$a;

    if-eqz v0, :cond_3

    new-instance v7, Lcom/linecorp/line/fullsync/s$f;

    iget-object v8, v0, Lcom/linecorp/line/fullsync/e$c$a;->a:Lcom/linecorp/line/fullsync/d;

    iget-object v0, v0, Lcom/linecorp/line/fullsync/e$c$a;->c:Lorg/apache/thrift/i;

    invoke-direct {v7, v8, v0}, Lcom/linecorp/line/fullsync/s$f;-><init>(Lcom/linecorp/line/fullsync/d;Lorg/apache/thrift/i;)V

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    const-string v0, "triggerReasons"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/fullsync/s$h;

    new-instance v10, Lcom/linecorp/line/fullsync/s$b;

    iget-object v11, v9, Lcom/linecorp/line/fullsync/s$h;->a:Lcom/linecorp/line/fullsync/d;

    invoke-static {v11}, Lcom/linecorp/line/fullsync/s;->b(Lcom/linecorp/line/fullsync/d;)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v9, Lcom/linecorp/line/fullsync/s$h;->b:J

    invoke-direct {v10, v11, v12, v13}, Lcom/linecorp/line/fullsync/s$b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/fullsync/s$f;

    if-nez v9, :cond_6

    move-object v10, v2

    goto :goto_4

    :cond_6
    new-instance v10, Lcom/linecorp/line/fullsync/s$g;

    iget-object v11, v9, Lcom/linecorp/line/fullsync/s$f;->a:Lcom/linecorp/line/fullsync/d;

    invoke-static {v11}, Lcom/linecorp/line/fullsync/s;->b(Lcom/linecorp/line/fullsync/d;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v9, Lcom/linecorp/line/fullsync/s$f;->b:Lorg/apache/thrift/i;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v3

    :cond_7
    invoke-direct {v10, v11, v9}, Lcom/linecorp/line/fullsync/s$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v10, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v7, Lcom/linecorp/line/fullsync/s$e;->LOCAL_REVISION:Lcom/linecorp/line/fullsync/s$e;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v9, Lcom/linecorp/line/fullsync/s$e;->NEXT_REVISION:Lcom/linecorp/line/fullsync/s$e;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v10, Lcom/linecorp/line/fullsync/s$e;->GAP:Lcom/linecorp/line/fullsync/s$e;

    sub-long v11, p4, p2

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v11, Lcom/linecorp/line/fullsync/s$e;->TOTAL_TIME:Lcom/linecorp/line/fullsync/s$e;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v12, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/linecorp/line/fullsync/s$h;

    iget-wide v14, v14, Lcom/linecorp/line/fullsync/s$h;->b:J

    add-long/2addr v12, v14

    goto :goto_5

    :cond_9
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v11, Lcom/linecorp/line/fullsync/s$e;->REQUEST_REASON:Lcom/linecorp/line/fullsync/s$e;

    if-eqz p7, :cond_a

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v2

    :goto_6
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/fullsync/s$e;->TRIGGER_REASONS:Lcom/linecorp/line/fullsync/s$e;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhk1/X4;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    sget-object v1, Lcom/linecorp/line/fullsync/s;->c:Lcom/linecorp/line/fullsync/s$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "toString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Lcom/linecorp/line/fullsync/s$e;->ENTRIES:Lcom/linecorp/line/fullsync/s$e;

    sget-object v6, Lcom/linecorp/line/fullsync/s;->d:Lcom/google/gson/Gson;

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, Lcom/linecorp/line/fullsync/s$e;->FAILURES:Lcom/linecorp/line/fullsync/s$e;

    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    move-object/from16 p7, v3

    move-object/from16 p3, v5

    move-object/from16 p0, v7

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    filled-new-array/range {p0 .. p7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/fullsync/s$c;->FULL_SYNC:Lcom/linecorp/line/fullsync/s$c;

    invoke-virtual {v4, v1, v0}, Lcom/linecorp/line/fullsync/s;->a(Lcom/linecorp/line/fullsync/s$c;Ljava/util/Map;)V

    return-void
.end method

.method public final d(JJLjava/util/Set;Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    instance-of v5, v2, Lcom/linecorp/line/fullsync/g;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/fullsync/g;

    iget v7, v5, Lcom/linecorp/line/fullsync/g;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v5, Lcom/linecorp/line/fullsync/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/linecorp/line/fullsync/g;

    invoke-direct {v5, v0, v2}, Lcom/linecorp/line/fullsync/g;-><init>(Lcom/linecorp/line/fullsync/e;Lok1/d;)V

    :goto_0
    iget-object v2, v5, Lcom/linecorp/line/fullsync/g;->h:Ljava/lang/Object;

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v8, v5, Lcom/linecorp/line/fullsync/g;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v0, v5, Lcom/linecorp/line/fullsync/g;->g:J

    iget-wide v3, v5, Lcom/linecorp/line/fullsync/g;->f:J

    iget-object v6, v5, Lcom/linecorp/line/fullsync/g;->e:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v5, Lcom/linecorp/line/fullsync/g;->d:Lcom/linecorp/line/fullsync/e$a;

    iget-object v8, v5, Lcom/linecorp/line/fullsync/g;->c:Lcom/linecorp/line/fullsync/e;

    iget-object v10, v5, Lcom/linecorp/line/fullsync/g;->b:Ljava/lang/Object;

    check-cast v10, Lcom/linecorp/line/fullsync/e$a;

    iget-object v5, v5, Lcom/linecorp/line/fullsync/g;->a:Lcom/linecorp/line/fullsync/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v5, Lcom/linecorp/line/fullsync/g;->g:J

    iget-wide v3, v5, Lcom/linecorp/line/fullsync/g;->f:J

    iget-object v6, v5, Lcom/linecorp/line/fullsync/g;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v8, v5, Lcom/linecorp/line/fullsync/g;->a:Lcom/linecorp/line/fullsync/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v12, v3

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/linecorp/line/fullsync/e;->b:Lcom/linecorp/line/fullsync/r;

    monitor-enter v2

    :try_start_0
    const-string v8, "fullSyncCategories"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fullSyncTriggerReasons"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/LinkedHashMap;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, Lik1/M;->j(I)I

    move-result v14

    const/16 v15, 0x10

    if-ge v14, v15, :cond_4

    move v14, v15

    :cond_4
    invoke-direct {v12, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lcom/linecorp/line/fullsync/d;

    sget-object v16, Lcom/linecorp/line/fullsync/r$d;->Companion:Lcom/linecorp/line/fullsync/r$d$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/linecorp/line/fullsync/r$d;->e:Lcom/linecorp/line/fullsync/r$d;

    invoke-interface {v12, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhk1/X4;

    sget-object v16, Lcom/linecorp/line/fullsync/r;->b:Ljava/util/LinkedHashMap;

    invoke-static {v14}, Lcom/linecorp/line/fullsync/r$a;->a(Lhk1/X4;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v10}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v10, v2, Lcom/linecorp/line/fullsync/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-static {v10, v12}, Lcom/linecorp/line/fullsync/r;->c(Landroid/content/SharedPreferences$Editor;Ljava/util/LinkedHashMap;)V

    const-string v12, "next_local_revision"

    invoke-interface {v10, v12, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v12, "trigger_reasons"

    invoke-interface {v10, v12, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, v0, Lcom/linecorp/line/fullsync/e;->c:Lcom/linecorp/line/fullsync/b;

    iget-object v2, v2, Lcom/linecorp/line/fullsync/b;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v8, "initial_full_sync_prepared"

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    check-cast v1, Ljava/lang/Iterable;

    move v8, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {v1, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lik1/M;->j(I)I

    move-result v10

    if-ge v10, v15, :cond_7

    goto :goto_3

    :cond_7
    move v15, v10

    :goto_3
    invoke-direct {v2, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/linecorp/line/fullsync/d;

    sget-object v12, Lcom/linecorp/line/fullsync/r$d;->Companion:Lcom/linecorp/line/fullsync/r$d$b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/linecorp/line/fullsync/r$d;->e:Lcom/linecorp/line/fullsync/r$d;

    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iput-object v0, v5, Lcom/linecorp/line/fullsync/g;->a:Lcom/linecorp/line/fullsync/e;

    iput-object v6, v5, Lcom/linecorp/line/fullsync/g;->b:Ljava/lang/Object;

    move-wide/from16 v12, p1

    iput-wide v12, v5, Lcom/linecorp/line/fullsync/g;->f:J

    iput-wide v3, v5, Lcom/linecorp/line/fullsync/g;->g:J

    iput v11, v5, Lcom/linecorp/line/fullsync/g;->j:I

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/fullsync/e;->e(ZLjava/util/Map;JLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v8, p0

    move-wide/from16 v0, p3

    :goto_5
    check-cast v2, Lcom/linecorp/line/fullsync/e$a;

    iget-object v3, v8, Lcom/linecorp/line/fullsync/e;->c:Lcom/linecorp/line/fullsync/b;

    iput-object v8, v5, Lcom/linecorp/line/fullsync/g;->a:Lcom/linecorp/line/fullsync/e;

    iput-object v2, v5, Lcom/linecorp/line/fullsync/g;->b:Ljava/lang/Object;

    iput-object v8, v5, Lcom/linecorp/line/fullsync/g;->c:Lcom/linecorp/line/fullsync/e;

    iput-object v2, v5, Lcom/linecorp/line/fullsync/g;->d:Lcom/linecorp/line/fullsync/e$a;

    move-object v4, v6

    check-cast v4, Ljava/util/Set;

    iput-object v4, v5, Lcom/linecorp/line/fullsync/g;->e:Ljava/util/Set;

    iput-wide v12, v5, Lcom/linecorp/line/fullsync/g;->f:J

    iput-wide v0, v5, Lcom/linecorp/line/fullsync/g;->g:J

    const/4 v4, 0x2

    iput v4, v5, Lcom/linecorp/line/fullsync/g;->j:I

    invoke-virtual {v3, v5}, Lcom/linecorp/line/fullsync/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    move-object v7, v2

    move-object v10, v7

    move-object v2, v3

    move-object v5, v8

    move-wide v3, v12

    :goto_7
    check-cast v2, Lhk1/V4;

    move-wide/from16 p4, v0

    move-object/from16 p7, v2

    move-wide/from16 p2, v3

    move-object/from16 p6, v6

    move-object/from16 p1, v7

    move-object/from16 p0, v8

    invoke-virtual/range {p0 .. p7}, Lcom/linecorp/line/fullsync/e;->c(Lcom/linecorp/line/fullsync/e$a;JJLjava/util/Set;Lhk1/V4;)V

    iget-object v0, v5, Lcom/linecorp/line/fullsync/e;->c:Lcom/linecorp/line/fullsync/b;

    iget-object v0, v0, Lcom/linecorp/line/fullsync/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "initial_full_sync_prepared"

    invoke-static {v0, v1, v9}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v0, v10, Lcom/linecorp/line/fullsync/e$a;->b:Lcom/linecorp/line/fullsync/e$c$a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/linecorp/line/fullsync/e$c$a;->c:Lorg/apache/thrift/i;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(ZLjava/util/Map;JLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/linecorp/line/fullsync/h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/linecorp/line/fullsync/h;

    iget v1, v0, Lcom/linecorp/line/fullsync/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/fullsync/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/fullsync/h;

    invoke-direct {v0, p0, p5}, Lcom/linecorp/line/fullsync/h;-><init>(Lcom/linecorp/line/fullsync/e;Lok1/d;)V

    :goto_0
    iget-object p5, v0, Lcom/linecorp/line/fullsync/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/fullsync/h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p3, v0, Lcom/linecorp/line/fullsync/h;->b:J

    iget-object p0, v0, Lcom/linecorp/line/fullsync/h;->a:Lcom/linecorp/line/fullsync/e;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p5, Lcom/linecorp/line/fullsync/e;->j:Ljava/util/List;

    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/linecorp/line/fullsync/d;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p5, LVl1/l;

    invoke-direct {p5, v4}, LVl1/l;-><init>(Ljava/lang/Iterable;)V

    new-instance v2, Lcom/linecorp/line/fullsync/i;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/linecorp/line/fullsync/i;-><init>(Lcom/linecorp/line/fullsync/e;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, v2}, LVl1/k;->N(LVl1/i;Lxk1/q;)LVl1/H0;

    move-result-object p1

    iput-object p0, v0, Lcom/linecorp/line/fullsync/h;->a:Lcom/linecorp/line/fullsync/e;

    iput-wide p3, v0, Lcom/linecorp/line/fullsync/h;->b:J

    iput v3, v0, Lcom/linecorp/line/fullsync/h;->e:I

    invoke-static {p1, v0}, LVl1/k;->L(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p5, Ljava/util/List;

    check-cast p5, Ljava/lang/Iterable;

    instance-of p1, p5, Ljava/util/Collection;

    if-eqz p1, :cond_6

    move-object p1, p5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/fullsync/e$c;

    instance-of p2, p2, Lcom/linecorp/line/fullsync/e$c$b;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/fullsync/e;->e:Lmj1/a;

    iget-object p0, p0, Lcom/linecorp/line/fullsync/e;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p0, p3, p4, v3}, Lmj1/a;->c(Landroid/database/sqlite/SQLiteDatabase;JZ)V

    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/linecorp/line/fullsync/e$c$b;

    if-eqz p3, :cond_9

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Lcom/linecorp/line/fullsync/e$c$a;

    if-eqz p4, :cond_b

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/fullsync/e$c$a;

    new-instance p2, Lcom/linecorp/line/fullsync/e$a;

    invoke-direct {p2, p0, p1}, Lcom/linecorp/line/fullsync/e$a;-><init>(Ljava/util/ArrayList;Lcom/linecorp/line/fullsync/e$c$a;)V

    return-object p2
.end method

.method public final f(Lcom/linecorp/line/fullsync/q;LQG/u$a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/linecorp/line/fullsync/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/line/fullsync/k;

    iget v1, v0, Lcom/linecorp/line/fullsync/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/fullsync/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/fullsync/k;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/fullsync/k;-><init>(Lcom/linecorp/line/fullsync/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/line/fullsync/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/fullsync/k;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/fullsync/k;->a:Lcom/linecorp/line/fullsync/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/fullsync/k;->a:Lcom/linecorp/line/fullsync/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p1, Lcom/linecorp/line/fullsync/q$b;

    if-eqz p3, :cond_4

    check-cast p1, Lcom/linecorp/line/fullsync/q$b;

    iget-object p1, p1, Lcom/linecorp/line/fullsync/q$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object p3, Lcom/linecorp/line/fullsync/q$c;->INSTANCE:Lcom/linecorp/line/fullsync/q$c;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    move-object p1, v3

    :goto_1
    iput-object p0, v0, Lcom/linecorp/line/fullsync/k;->a:Lcom/linecorp/line/fullsync/e;

    iput v5, v0, Lcom/linecorp/line/fullsync/k;->d:I

    invoke-virtual {p2, p1, v0}, LQG/u$a;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p3, LVl1/i;

    new-instance p1, Lcom/linecorp/line/fullsync/l;

    invoke-direct {p1, p0, v3}, Lcom/linecorp/line/fullsync/l;-><init>(Lcom/linecorp/line/fullsync/e;Lkotlin/coroutines/Continuation;)V

    new-instance p2, LMq0/G;

    const/4 v2, 0x1

    invoke-direct {p2, p3, p1, v2}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iput-object p0, v0, Lcom/linecorp/line/fullsync/k;->a:Lcom/linecorp/line/fullsync/e;

    iput v4, v0, Lcom/linecorp/line/fullsync/k;->d:I

    invoke-static {p2, v0}, LVl1/k;->y(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p3, LQG/k$a;

    instance-of p1, p3, LQG/k$a$d;

    if-nez p1, :cond_e

    sget-object p1, LQG/k$a$c;->a:LQG/k$a$c;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    instance-of p1, p3, LQG/k$a$b;

    if-eqz p1, :cond_d

    check-cast p3, LQG/k$a$b;

    iget-object p1, p3, LQG/k$a$b;->a:LQG/k$a$a;

    sget-object p2, Lcom/linecorp/line/fullsync/e$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_b

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    const/4 p2, 0x4

    if-eq p1, p2, :cond_9

    const/4 p2, 0x5

    if-ne p1, p2, :cond_8

    new-instance p1, LQG/v$b;

    new-instance p2, Lorg/apache/thrift/i;

    iget-object p3, p3, LQG/k$a$b;->b:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LQG/v$b;-><init>(Lorg/apache/thrift/i;)V

    goto :goto_5

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p1, LQG/v$b;

    new-instance p2, Lhk1/T8;

    invoke-direct {p2}, Lhk1/T8;-><init>()V

    invoke-direct {p1, p2}, LQG/v$b;-><init>(Lorg/apache/thrift/i;)V

    goto :goto_5

    :cond_a
    new-instance p1, LQG/v$c;

    invoke-direct {p1, v5}, LQG/v$c;-><init>(Z)V

    goto :goto_5

    :cond_b
    new-instance p1, LQG/v$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LQG/v$c;-><init>(Z)V

    goto :goto_5

    :cond_c
    sget-object p1, LQG/v$d;->b:LQG/v$d;

    :goto_5
    sget-object p2, Lcom/linecorp/line/fullsync/d;->MESSAGE:Lcom/linecorp/line/fullsync/d;

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/fullsync/e;->h(Lcom/linecorp/line/fullsync/d;LQG/v;)V

    return-object p1

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_6
    sget-object p0, LQG/v$e;->b:LQG/v$e;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final g(Lcom/linecorp/line/fullsync/d;LQG/u$b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/linecorp/line/fullsync/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/line/fullsync/m;

    iget v1, v0, Lcom/linecorp/line/fullsync/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/fullsync/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/fullsync/m;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/fullsync/m;-><init>(Lcom/linecorp/line/fullsync/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/line/fullsync/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/fullsync/m;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/fullsync/m;->a:Ljava/lang/Object;

    check-cast p0, LQG/v;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/linecorp/line/fullsync/m;->b:Lcom/linecorp/line/fullsync/d;

    iget-object p0, v0, Lcom/linecorp/line/fullsync/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/fullsync/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/fullsync/m;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/linecorp/line/fullsync/m;->b:Lcom/linecorp/line/fullsync/d;

    iput v4, v0, Lcom/linecorp/line/fullsync/m;->e:I

    invoke-virtual {p2, v0}, LQG/u$b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, LQG/v;

    invoke-virtual {p0, p1, p3}, Lcom/linecorp/line/fullsync/e;->h(Lcom/linecorp/line/fullsync/d;LQG/v;)V

    sget-object p2, LQG/v$e;->b:LQG/v$e;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/linecorp/line/fullsync/e;->b:Lcom/linecorp/line/fullsync/r;

    invoke-virtual {p2, p1}, Lcom/linecorp/line/fullsync/r;->a(Lcom/linecorp/line/fullsync/d;)V

    iput-object p3, v0, Lcom/linecorp/line/fullsync/m;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/linecorp/line/fullsync/m;->b:Lcom/linecorp/line/fullsync/d;

    iput v3, v0, Lcom/linecorp/line/fullsync/m;->e:I

    iget-object p0, p0, Lcom/linecorp/line/fullsync/e;->g:Lcom/linecorp/line/fullsync/n;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/fullsync/n;->a(Lcom/linecorp/line/fullsync/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p3
.end method

.method public final h(Lcom/linecorp/line/fullsync/d;LQG/v;)V
    .locals 4

    sget-object v0, LQG/v$e;->b:LQG/v$e;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p2, LQG/v$c;

    if-nez v0, :cond_4

    sget-object v0, LQG/v$d;->b:LQG/v$d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/fullsync/e;->b:Lcom/linecorp/line/fullsync/r;

    monitor-enter v0

    :try_start_0
    const-string p0, "category"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/fullsync/r;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/fullsync/r$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_1
    invoke-static {p2, v1, v2, v3}, Lcom/linecorp/line/fullsync/r$d;->a(Lcom/linecorp/line/fullsync/r$d;Lcom/linecorp/line/fullsync/q$b;II)Lcom/linecorp/line/fullsync/r$d;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/linecorp/line/fullsync/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/linecorp/line/fullsync/r;->c(Landroid/content/SharedPreferences$Editor;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    instance-of p2, p2, LQG/v$b;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/fullsync/e;->b:Lcom/linecorp/line/fullsync/r;

    monitor-enter p0

    :try_start_3
    const-string p2, "category"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/fullsync/r;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/fullsync/r$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    iget v2, v0, Lcom/linecorp/line/fullsync/r$d;->b:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/linecorp/line/fullsync/r$d;->a(Lcom/linecorp/line/fullsync/r$d;Lcom/linecorp/line/fullsync/q$b;II)Lcom/linecorp/line/fullsync/r$d;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/linecorp/line/fullsync/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/linecorp/line/fullsync/r;->c(Landroid/content/SharedPreferences$Editor;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    return-void
.end method
