.class public final LLQ/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LbR/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$createGroup$2"
    f = "GroupDataManager.kt"
    l = {
        0x194,
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LLQ/l0;

.field public b:I

.field public final synthetic c:LLQ/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/HashSet;

.field public final synthetic g:LTQ/a;

.field public final synthetic h:LbR/p;


# direct methods
.method public constructor <init>(LLQ/c;Ljava/lang/String;ZLjava/util/HashSet;LTQ/a;LbR/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LLQ/k;->c:LLQ/c;

    iput-object p2, p0, LLQ/k;->d:Ljava/lang/String;

    iput-boolean p3, p0, LLQ/k;->e:Z

    iput-object p4, p0, LLQ/k;->f:Ljava/util/HashSet;

    iput-object p5, p0, LLQ/k;->g:LTQ/a;

    iput-object p6, p0, LLQ/k;->h:LbR/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LLQ/k;

    iget-object v5, p0, LLQ/k;->g:LTQ/a;

    iget-object v2, p0, LLQ/k;->d:Ljava/lang/String;

    iget-object v4, p0, LLQ/k;->f:Ljava/util/HashSet;

    iget-object v1, p0, LLQ/k;->c:LLQ/c;

    iget-boolean v3, p0, LLQ/k;->e:Z

    iget-object v6, p0, LLQ/k;->h:LbR/p;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LLQ/k;-><init>(LLQ/c;Ljava/lang/String;ZLjava/util/HashSet;LTQ/a;LbR/p;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLQ/k;->b:I

    iget-object v3, v0, LLQ/k;->f:Ljava/util/HashSet;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, LLQ/k;->c:LLQ/c;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, LLQ/k;->a:LLQ/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v8, LLQ/c;->c:LMQ/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "db"

    iget-object v9, v8, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "groups"

    const-string v10, "status = 0"

    invoke-static {v9, v2, v10}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v2, v8, LLQ/c;->h:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/B;->b()I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-ltz v2, :cond_3

    new-instance v0, LbR/g$a;

    sget-object v1, LbR/g$b;->OVER_MAX_GROUP_COUNT_PER_USER:LbR/g$b;

    invoke-direct {v0, v1}, LbR/g$a;-><init>(LbR/g$b;)V

    return-object v0

    :cond_3
    iput v7, v0, LLQ/k;->b:I

    iget-object v2, v0, LLQ/k;->d:Ljava/lang/String;

    iget-boolean v9, v0, LLQ/k;->e:Z

    iget-object v10, v8, LLQ/c;->d:LNQ/c;

    invoke-virtual {v10, v2, v9, v3, v0}, LNQ/c;->e(Ljava/lang/String;ZLjava/util/HashSet;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast v2, LgR/d;

    instance-of v9, v2, LgR/d$a;

    if-eqz v9, :cond_a

    check-cast v2, LgR/d$a;

    iget-object v0, v2, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lhk1/T8;

    if-eqz v1, :cond_9

    check-cast v0, Lhk1/T8;

    iget-object v0, v0, Lhk1/T8;->a:Lhk1/B4;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    sget-object v1, LLQ/c$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    new-instance v0, LbR/g$a;

    sget-object v1, LbR/g$b;->SERVER:LbR/g$b;

    invoke-direct {v0, v1}, LbR/g$a;-><init>(LbR/g$b;)V

    return-object v0

    :cond_6
    new-instance v0, LbR/g$a;

    sget-object v1, LbR/g$b;->OVER_MAX_GROUP_COUNT_PER_USER:LbR/g$b;

    invoke-direct {v0, v1}, LbR/g$a;-><init>(LbR/g$b;)V

    return-object v0

    :cond_7
    new-instance v0, LbR/g$a;

    sget-object v1, LbR/g$b;->TALK_PROXY:LbR/g$b;

    invoke-direct {v0, v1}, LbR/g$a;-><init>(LbR/g$b;)V

    return-object v0

    :cond_8
    new-instance v0, LbR/g$a;

    sget-object v1, LbR/g$b;->ILLEGAL_ARGUMENT:LbR/g$b;

    invoke-direct {v0, v1}, LbR/g$a;-><init>(LbR/g$b;)V

    return-object v0

    :cond_9
    new-instance v0, LbR/g$a;

    sget-object v1, LbR/g$b;->NETWORK:LbR/g$b;

    invoke-direct {v0, v1}, LbR/g$a;-><init>(LbR/g$b;)V

    return-object v0

    :cond_a
    instance-of v9, v2, LgR/d$b;

    if-eqz v9, :cond_14

    check-cast v2, LgR/d$b;

    iget-object v2, v2, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v2, Lhk1/Y2;

    invoke-static {v2}, LLQ/l0$a;->a(Lhk1/Y2;)LLQ/l0;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v0, LbR/g$a;

    sget-object v1, LbR/g$b;->SERVER:LbR/g$b;

    invoke-direct {v0, v1}, LbR/g$a;-><init>(LbR/g$b;)V

    return-object v0

    :cond_b
    invoke-virtual {v8, v2, v4}, LLQ/c;->u(LLQ/l0;Ljava/lang/String;)LbR/r;

    iput-object v2, v0, LLQ/k;->a:LLQ/l0;

    iput v6, v0, LLQ/k;->b:I

    iget-object v9, v0, LLQ/k;->g:LTQ/a;

    iget-object v10, v8, LLQ/c;->f:LyQ/d;

    invoke-virtual {v10, v3, v9, v0}, LyQ/d;->s(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    :goto_2
    return-object v1

    :cond_c
    move-object v1, v2

    :goto_3
    iget-object v0, v0, LLQ/k;->h:LbR/p;

    if-nez v0, :cond_d

    new-instance v0, LbR/g$c;

    iget-object v1, v1, LLQ/l0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LbR/g$c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_d
    instance-of v2, v0, LbR/p$a;

    const-string v3, "groupId"

    if-eqz v2, :cond_10

    iget-object v2, v8, LLQ/c;->e:LLQ/k0;

    iget-object v4, v1, LLQ/l0;->a:Ljava/lang/String;

    check-cast v0, LbR/p$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newImageUri"

    iget-object v0, v0, LbR/p$a;->a:Landroid/net/Uri;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, LbR/q;->UNKNOWN_ERROR:LbR/q;

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LLQ/k0;->b:Ljava/lang/Object;

    check-cast v0, LKQ/f;

    invoke-interface {v0, v3, v4}, LKQ/d;->c(Ljava/io/File;Ljava/lang/String;)LbR/q;

    move-result-object v0

    :goto_4
    sget-object v2, LLQ/c$g;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_11

    if-eq v0, v6, :cond_12

    if-ne v0, v5, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    instance-of v2, v0, LbR/p$b;

    if-eqz v2, :cond_13

    iget-object v2, v8, LLQ/c;->e:LLQ/k0;

    iget-object v5, v1, LLQ/l0;->a:Ljava/lang/String;

    check-cast v0, LbR/p$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "obsCopyInfoServiceCode"

    iget-object v10, v0, LbR/p$b;->a:Ljava/lang/String;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "obsCopyInfoSid"

    iget-object v11, v0, LbR/p$b;->b:Ljava/lang/String;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "obsCopyInfoOid"

    iget-object v12, v0, LbR/p$b;->c:Ljava/lang/String;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LLQ/k0;->b:Ljava/lang/Object;

    check-cast v0, LKQ/f;

    invoke-interface {v0, v5}, LKQ/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LAZ/d;

    const/16 v18, 0x0

    const/16 v19, 0xff8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, LAZ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;I)V

    :try_start_0
    iget-object v2, v2, LLQ/k0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0, v4, v9}, LbZ/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;LAZ/d;)LAZ/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    iget-object v0, v8, LLQ/c;->c:LMQ/d;

    new-instance v2, LMQ/d$c$i;

    iget-object v3, v1, LLQ/l0;->a:Ljava/lang/String;

    const-string v4, "exist"

    invoke-direct {v2, v3, v4}, LMQ/d$c$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2}, LMQ/d;->z(Landroid/database/sqlite/SQLiteDatabase;LMQ/d$c;)V

    new-instance v0, LbR/g$c;

    iget-object v1, v1, LLQ/l0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LbR/g$c;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_0
    :cond_12
    :goto_5
    new-instance v0, LbR/g$d;

    iget-object v1, v1, LLQ/l0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LbR/g$d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
