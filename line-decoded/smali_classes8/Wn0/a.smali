.class public final LWn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWn0/a$a;,
        LWn0/a$b;
    }
.end annotation


# static fields
.field public static final i:LWn0/a$a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Pw;

.field public final b:LVn0/a;

.field public final c:LMn0/j;

.field public final d:LQn0/i;

.field public final e:LQn0/f;

.field public final f:LLv0/m;

.field public final g:Lml0/a;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWn0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LWn0/a;->i:LWn0/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pw;LVn0/a;LMn0/j;LQn0/i;LQn0/f;LLv0/m;Lml0/a;)V
    .locals 1

    const-string v0, "themeProductRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionSlotRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineAccessForShop"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWn0/a;->a:Lcom/google/android/gms/internal/ads/Pw;

    iput-object p2, p0, LWn0/a;->b:LVn0/a;

    iput-object p3, p0, LWn0/a;->c:LMn0/j;

    iput-object p4, p0, LWn0/a;->d:LQn0/i;

    iput-object p5, p0, LWn0/a;->e:LQn0/f;

    iput-object p6, p0, LWn0/a;->f:LLv0/m;

    iput-object p7, p0, LWn0/a;->g:Lml0/a;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LWn0/a;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final a(LWn0/a;LUm0/L;LUn0/e;)LWn0/a$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, LWn0/a$b$b;

    invoke-direct {p0, p1}, LWn0/a$b$b;-><init>(LUm0/L;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    new-instance p0, LWn0/a$b$a;

    iget-object p1, p2, LUn0/e;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, LWn0/a$b$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    new-instance p0, LWn0/a$b$d;

    invoke-direct {p0, p2, p1}, LWn0/a$b$d;-><init>(LUn0/e;LUm0/L;)V

    return-object p0

    :cond_2
    sget-object p0, LWn0/a$b$c;->a:LWn0/a$b$c;

    return-object p0
.end method

.method public static b(LUm0/L;JJLUn0/f;)LUn0/e;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LUm0/L;->a:LUm0/l;

    iget-object v2, v1, LUm0/l;->a:Ljava/lang/String;

    const-string v3, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v1, LUm0/l;->c:J

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    iget-object v2, v0, LUm0/L;->d:Lgk1/g;

    const-string v3, "appVersionRange"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LUm0/q;

    iget-object v4, v2, Lgk1/g;->a:Ljava/lang/String;

    iget-boolean v5, v2, Lgk1/g;->b:Z

    iget-object v6, v2, Lgk1/g;->c:Ljava/lang/String;

    iget-boolean v2, v2, Lgk1/g;->d:Z

    invoke-direct {v3, v4, v6, v5, v2}, LUm0/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v4, LUn0/e;

    iget-wide v5, v1, LUm0/l;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-wide v5, v1, LUm0/l;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-boolean v2, v0, LUm0/L;->e:Z

    iget-object v5, v0, LUm0/L;->b:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v1, LUm0/l;->a:Ljava/lang/String;

    iget-wide v6, v1, LUm0/l;->c:J

    iget-object v12, v0, LUm0/L;->c:Ljava/lang/String;

    iget-object v13, v1, LUm0/l;->b:Ljava/lang/String;

    iget-wide v14, v1, LUm0/l;->d:J

    iget v0, v1, LUm0/l;->e:I

    iget-boolean v1, v1, LUm0/l;->h:Z

    move-wide/from16 v10, p3

    move-object/from16 v22, p5

    move/from16 v16, v0

    move/from16 v18, v1

    move/from16 v20, v2

    move-object/from16 v23, v3

    invoke-direct/range {v4 .. v23}, LUn0/e;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JILjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/String;LUn0/f;LUm0/q;)V

    return-object v4
.end method


# virtual methods
.method public final c(LWn0/b;)V
    .locals 3

    const-string v0, "themeProductSyncDataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWn0/a;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, LWn0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LWn0/a;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LWn0/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LWn0/a;->f()V

    :cond_1
    iget-object p0, p0, LWn0/a;->e:LQn0/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "LAST_SYNC_TIME_IN_MILLIS"

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(LWn0/a$b;)V
    .locals 10

    instance-of v0, p1, LWn0/a$b$b;

    iget-object v1, p0, LWn0/a;->b:LVn0/a;

    if-eqz v0, :cond_0

    check-cast p1, LWn0/a$b$b;

    iget-object v2, p1, LWn0/a$b$b;->a:LUm0/L;

    sget-object v7, LUn0/f;->AVAILABLE:LUn0/f;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    invoke-static/range {v2 .. v7}, LWn0/a;->b(LUm0/L;JJLUn0/f;)LUn0/e;

    move-result-object p0

    invoke-virtual {v1, p0}, LVn0/a;->j(LUn0/e;)V

    return-void

    :cond_0
    instance-of v0, p1, LWn0/a$b$d;

    iget-object v2, p0, LWn0/a;->f:LLv0/m;

    if-eqz v0, :cond_3

    check-cast p1, LWn0/a$b$d;

    iget-object v0, p1, LWn0/a$b$d;->a:LUn0/e;

    invoke-virtual {v0}, LUn0/e;->a()J

    move-result-wide v4

    iget-object v3, p1, LWn0/a$b$d;->b:LUm0/L;

    iget-boolean p1, v3, LUm0/L;->e:Z

    iget-object v9, v0, LUn0/e;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, LWn0/a;->c:LMn0/j;

    invoke-virtual {p1, v9}, LMn0/j;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LUn0/f;->SUBSCRIPTION_PACKAGE_EXPIRED:LUn0/f;

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_1
    iget-object p1, v0, LUn0/e;->n:LUn0/f;

    goto :goto_0

    :goto_1
    iget-wide v6, v0, LUn0/e;->d:J

    invoke-static/range {v3 .. v8}, LWn0/a;->b(LUm0/L;JJLUn0/f;)LUn0/e;

    move-result-object p1

    invoke-virtual {v1, p1}, LVn0/a;->j(LUn0/e;)V

    invoke-interface {v2}, LLv0/m;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0}, LUn0/e;->a()J

    move-result-wide v0

    iget-object v2, v3, LUm0/L;->a:LUm0/l;

    iget-wide v2, v2, LUm0/l;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p0, p0, LWn0/a;->g:Lml0/a;

    invoke-interface {p0}, Lml0/a;->e()V

    return-void

    :cond_3
    instance-of v0, p1, LWn0/a$b$a;

    if-eqz v0, :cond_5

    check-cast p1, LWn0/a$b$a;

    iget-object p1, p1, LWn0/a$b$a;->a:Ljava/lang/String;

    const-string v0, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, LVn0/a;->a(Ljava/lang/String;)V

    iget-object v0, v1, LVn0/a;->c:LSn0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LTn0/c;->x:LAh1/n$c;

    iget-object v1, v1, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v3, LTn0/c;->i:LAh1/n$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, " = ?"

    invoke-static {v4, v3, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LSn0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p0, p0, LWn0/a;->d:LQn0/i;

    invoke-virtual {p0, p1}, LQn0/i;->a(Ljava/lang/String;)V

    invoke-interface {v2, p1}, LLv0/m;->u(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p0, LWn0/a$b$c;->a:LWn0/a$b$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, LWn0/a;->a:Lcom/google/android/gms/internal/ads/Pw;

    new-instance v1, Lcm0/c;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lcm0/c;-><init>(II)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/lang/Object;

    check-cast v0, LVm0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LRf0/s;

    iget-object v4, v0, LVm0/b;->f:LRm0/g;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, LRf0/s;-><init>(Ljava/lang/Object;I)V

    const-string v4, "themeshop"

    invoke-virtual {v0, v4, v1, v2}, LVm0/b;->a(Ljava/lang/String;Lcm0/c;Lxk1/l;)Lcm0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    iget v6, v1, Lcm0/a;->c:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v1, Lcm0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v1, Lcm0/a;->d:Z

    move v6, v3

    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, Lcm0/c;

    invoke-direct {v1, v6, v3}, Lcm0/c;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LRf0/s;

    iget-object v8, v0, LVm0/b;->f:LRm0/g;

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9}, LRf0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v1, v7}, LVm0/b;->a(Ljava/lang/String;Lcm0/c;Lxk1/l;)Lcm0/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v1, Lcm0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x64

    iget-boolean v1, v1, Lcm0/a;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    const/16 v0, 0xa

    invoke-static {v2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LUm0/L;

    iget-object v5, v5, LUm0/L;->a:LUm0/l;

    iget-object v5, v5, LUm0/l;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v1, p0, LWn0/a;->b:LVn0/a;

    invoke-virtual {v1}, LVn0/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    if-ge v0, v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LUn0/e;

    iget-object v3, v3, LUn0/e;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v5, LWn0/a$c;

    const-string v10, "compare(Lcom/linecorp/line/shopdata/product/model/ThemeSummaryData;Lcom/linecorp/line/shopdata/theme/model/ThemeProductData;)Lcom/linecorp/line/shopdata/theme/task/ThemeProductSummaryLocalDataUpdateTask$ProductDiff;"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const-class v8, LWn0/a;

    const-string v9, "compare"

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/pal/C7;->j(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lxk1/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWn0/a$b;

    invoke-virtual {v7, v0}, LWn0/a;->d(LWn0/a$b;)V

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method

.method public final f()V
    .locals 14

    const/4 v0, 0x2

    iget-object v1, p0, LWn0/a;->a:Lcom/google/android/gms/internal/ads/Pw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Pw;->b:Ljava/lang/Object;

    check-cast v2, LMn0/d;

    invoke-virtual {v2}, LMn0/d;->h()Z

    move-result v2

    sget-object v3, Lik1/B;->a:Lik1/B;

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v4

    :goto_0
    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/lang/Object;

    check-cast v5, LVm0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgk1/S0;->THEME:Lgk1/S0;

    new-instance v8, LF5/n;

    invoke-direct {v8, v6, v0}, LF5/n;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LAx/J;

    iget-object v9, v5, LVm0/b;->f:LRm0/g;

    invoke-direct {v6, v9, v0}, LAx/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7, v8, v6}, LVm0/b;->b(Lgk1/S0;LF5/n;Lxk1/l;)Lcm0/b;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lcm0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v5, Lcm0/b;->b:Ljava/nio/ByteBuffer;

    iget-boolean v5, v5, Lcm0/b;->c:Z

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_5

    move v1, v4

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LUm0/L;

    iget-object v7, v7, LUm0/L;->a:LUm0/l;

    iget-object v7, v7, LUm0/l;->a:Ljava/lang/String;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LWn0/a;->b:LVn0/a;

    invoke-virtual {v1}, LVn0/a;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    if-ge v6, v4, :cond_7

    goto :goto_3

    :cond_7
    move v4, v6

    :goto_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LUn0/e;

    iget-object v7, v7, LUn0/e;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUm0/L;

    iget-object v2, v2, LUm0/L;->a:LUm0/l;

    iget-object v2, v2, LUm0/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v0, p0, LWn0/a;->c:LMn0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LMn0/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iput-object v3, v0, LMn0/j;->f:Ljava/lang/Object;

    sget-object v3, LUm0/z;->THEME:LUm0/z;

    iget-object v4, v0, LMn0/j;->b:LHn0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LHn0/a;->a(Landroid/database/sqlite/SQLiteDatabase;LUm0/z;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, LMn0/j;->c(Ljava/lang/String;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v7, LWn0/a$d;

    const-string v12, "compare(Lcom/linecorp/line/shopdata/product/model/ThemeSummaryData;Lcom/linecorp/line/shopdata/theme/model/ThemeProductData;)Lcom/linecorp/line/shopdata/theme/task/ThemeProductSummaryLocalDataUpdateTask$ProductDiff;"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, LWn0/a;

    const-string v11, "compare"

    move-object v9, p0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/pal/C7;->j(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lxk1/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWn0/a$b;

    invoke-virtual {v9, v0}, LWn0/a;->d(LWn0/a$b;)V

    goto :goto_7

    :cond_b
    :goto_8
    return-void

    :goto_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method
