.class public final Lgg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIZ/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhg1/b;

.field public final d:Lhg1/f;

.field public final e:Lhg1/k;

.field public final f:Ljp/naver/line/android/thrift/client/BuddyServiceClient;

.field public final g:LPZ/c;

.field public final h:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final i:LGZ/e;

.field public final j:LSl1/B;

.field public final k:LA50/c;

.field public final l:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lhg1/b;Lhg1/f;Lhg1/k;Ljp/naver/line/android/thrift/client/BuddyServiceClient;LPZ/c;Lcom/linecorp/line/serviceconfiguration/m0;LGZ/e;LA50/c;)V
    .locals 2

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-string v1, "buddyServiceClient"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oaMembershipRepository"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugInventoryKeyRepository"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgg1/d;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lgg1/d;->c:Lhg1/b;

    .line 7
    iput-object p3, p0, Lgg1/d;->d:Lhg1/f;

    .line 8
    iput-object p4, p0, Lgg1/d;->e:Lhg1/k;

    .line 9
    iput-object p5, p0, Lgg1/d;->f:Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    .line 10
    iput-object p6, p0, Lgg1/d;->g:LPZ/c;

    .line 11
    iput-object p7, p0, Lgg1/d;->h:Lcom/linecorp/line/serviceconfiguration/m0;

    .line 12
    iput-object p8, p0, Lgg1/d;->i:LGZ/e;

    .line 13
    iput-object v0, p0, Lgg1/d;->j:LSl1/B;

    .line 14
    iput-object p9, p0, Lgg1/d;->k:LA50/c;

    .line 15
    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lgg1/d;->l:LNi/c;

    return-void
.end method

.method public static k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    sget-object v0, LAh1/e;->BUDDY:LAh1/e;

    invoke-static {v0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "getWritableDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LmA/g;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgg1/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgg1/i;-><init>(Lgg1/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lgg1/d;->j:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LFZ/c;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgg1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgg1/f;-><init>(LFZ/c;Lgg1/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lgg1/d;->j:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgg1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgg1/c;-><init>(Lgg1/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lgg1/d;->j:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LFZ/c;LlA/g;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgg1/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgg1/h;-><init>(LFZ/c;Lgg1/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lgg1/d;->j:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lgg1/d;->f:Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    invoke-interface {v0, p1}, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->L(Ljava/lang/String;)Lhk1/D0;

    move-result-object p1

    new-instance v0, Lgg1/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgg1/m;-><init>(Lhk1/D0;Lgg1/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lgg1/d;->l(Lhk1/D0;)V
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lhk1/B4;->INVALID_MID:Lhk1/B4;

    if-ne p1, v0, :cond_0

    :catch_1
    return-void

    :cond_0
    throw p0
.end method

.method public final f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgg1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgg1/e;-><init>(Lgg1/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lgg1/d;->j:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)LFZ/c;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "For the legacy code written in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getBuddyDetail(mid)"
            imports = {
                "com.linecorp.line.officialaccount.buddy.external.BuddyDataRepository.getBuddyDetail"
            }
        .end subannotation
    .end annotation

    new-instance v0, Lgg1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgg1/d$a;-><init>(Lgg1/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFZ/c;

    return-object p0
.end method

.method public final h(JLjava/lang/String;)V
    .locals 2

    const-string v0, "mid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgg1/d;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Lgg1/d;->c:Lhg1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, Lhg1/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lhg1/d;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Lhg1/d;

    invoke-direct {p0}, Lhg1/d;-><init>()V

    sget-object v1, Lhg1/c;->w:LAh1/n$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lhg1/d;->a:Landroid/content/ContentValues;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, p3, p0}, Lhg1/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lhg1/d;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;LlA/f;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgg1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgg1/g;-><init>(Lgg1/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lgg1/d;->j:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgg1/d;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Lgg1/d;->c:Lhg1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lhg1/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lhg1/d;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Lhg1/d;

    invoke-direct {p0}, Lhg1/d;-><init>()V

    sget-object v1, Lhg1/c;->u:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lhg1/d;->a:Landroid/content/ContentValues;

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, p0}, Lhg1/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lhg1/d;)V

    :cond_0
    return-void
.end method

.method public final l(Lhk1/D0;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget-object v8, v2, Lgg1/d;->c:Lhg1/b;

    invoke-static {}, Lgg1/d;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v10, v7, Lhk1/D0;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v11, Lhg1/d;

    invoke-direct {v11}, Lhg1/d;-><init>()V

    iget-object v12, v11, Lhg1/d;->a:Landroid/content/ContentValues;

    iget-object v0, v7, Lhk1/D0;->f:Ljava/util/HashSet;

    invoke-virtual {v11, v0}, Lhg1/d;->b(Ljava/util/HashSet;)V

    iget-boolean v0, v7, Lhk1/D0;->x:Z

    sget-object v1, Lhg1/c;->k:LAh1/n$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v7, Lhk1/D0;->y:J

    sget-object v3, Lhg1/c;->l:LAh1/n$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v7, Lhk1/D0;->C:Z

    sget-object v1, Lhg1/c;->o:LAh1/n$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v7, Lhk1/D0;->D:J

    sget-object v3, Lhg1/c;->p:LAh1/n$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, Lhk1/D0;->Q:Lhk1/s0;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhk1/s0;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-object v0, v13

    :goto_0
    const-string v14, ""

    if-nez v0, :cond_1

    move-object v0, v14

    :cond_1
    :try_start_1
    sget-object v1, Lhg1/c;->K:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lhk1/D0;->V:Z

    sget-object v1, Lhg1/c;->L:LAh1/n$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v7, Lhk1/D0;->X:Z

    sget-object v1, Lhg1/c;->N:LAh1/n$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v15, v7, Lhk1/D0;->R0:Lhk1/r8;

    new-instance v0, Lgg1/d$b;

    const-class v3, Lgg1/d;

    const-string v4, "isValidUrl"

    const-string v5, "isValidUrl(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {v15, v0}, Lgg1/q;->a(Lhk1/r8;Lgg1/d$b;)LFZ/d;

    move-result-object v0

    sget-object v1, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LFZ/d;->Companion:LFZ/d$b;

    invoke-virtual {v3}, LFZ/d$b;->serializer()Lgm1/c;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lgm1/j; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :goto_1
    move-object v0, v14

    :goto_2
    :try_start_3
    sget-object v1, Lhg1/c;->P:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lgg1/d;->h:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->W()Lcom/linecorp/line/serviceconfiguration/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v7, Lhk1/D0;->L:Z

    sget-object v1, Lhg1/c;->E:LAh1/n$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v7, Lhk1/D0;->E:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v14, v0

    :goto_3
    sget-object v0, Lhg1/c;->G:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v7, Lhk1/D0;->N:Lhk1/t0;

    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lhk1/t0;->a:Z

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    sget-object v4, Lhg1/c;->J:LAh1/n$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v0, :cond_a

    iget-object v3, v0, Lhk1/t0;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk1/u0;

    sget-object v6, LGZ/a;->Companion:LGZ/a$a;

    iget-object v7, v5, Lhk1/u0;->a:Lhk1/v0;

    invoke-virtual {v7}, Lhk1/v0;->getValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGZ/a;->values()[LGZ/a;

    move-result-object v6

    array-length v14, v6

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_8

    aget-object v16, v6, v15

    invoke-virtual/range {v16 .. v16}, LGZ/a;->a()I

    move-result v1

    if-ne v1, v7, :cond_7

    move-object/from16 v1, v16

    goto :goto_7

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_8
    move-object v1, v13

    :goto_7
    if-eqz v1, :cond_9

    new-instance v6, Lhg1/l;

    iget-object v5, v5, Lhk1/u0;->c:Ljava/lang/String;

    const-string v7, "talkroomAdsAndroidInventoryKey"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v1}, Lhg1/l;-><init>(Ljava/lang/String;LGZ/a;)V

    goto :goto_8

    :cond_9
    move-object v6, v13

    :goto_8
    if-eqz v6, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v4, v13

    :cond_b
    if-nez v4, :cond_c

    sget-object v4, Lik1/B;->a:Lik1/B;

    :cond_c
    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lhk1/t0;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v13

    :goto_9
    invoke-static {v0}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v0

    sget-object v1, Lhg1/c;->M:LAh1/n$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lhg1/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lhg1/d;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Lhg1/c;->i:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhg1/c;->Q:LAh1/n$c;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_a

    :cond_e
    invoke-static {v9, v10, v11}, Lhg1/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lhg1/d;)V

    :goto_a
    iget-object v0, v2, Lgg1/d;->e:Lhg1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v4}, Lhg1/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_1
    :try_start_4
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_b
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
