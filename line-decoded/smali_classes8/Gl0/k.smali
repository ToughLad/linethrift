.class public final LGl0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGl0/k$a;,
        LGl0/k$b;
    }
.end annotation


# static fields
.field public static final g:LGl0/k$a;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lsl0/b;

.field public final c:LYn0/e;

.field public final d:LCm0/a;

.field public final e:Lcom/linecorp/line/shopdata/reaction/repository/a;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGl0/k$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LGl0/k;->g:LGl0/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lsl0/c;Lsl0/b;LYn0/e;LCm0/a;Lcom/linecorp/line/shopdata/reaction/repository/a;)V
    .locals 0

    const-string p2, "autoSuggestionDb"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "shopServiceClient"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sticonHistoryRepository"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reactionRepository"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl0/k;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, LGl0/k;->b:Lsl0/b;

    iput-object p4, p0, LGl0/k;->c:LYn0/e;

    iput-object p5, p0, LGl0/k;->d:LCm0/a;

    iput-object p6, p0, LGl0/k;->e:Lcom/linecorp/line/shopdata/reaction/repository/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LGl0/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 14

    const-string v0, "productId"

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz p1, :cond_5

    sget-object p1, Lgk1/S0;->STICON:Lgk1/S0;

    sget-object v3, Lgk1/f2;->SUBSCRIPTION:Lgk1/f2;

    iget-object v4, p0, LGl0/k;->c:LYn0/e;

    invoke-interface {v4, p1, v3}, LYn0/e;->l0(Lgk1/S0;Lgk1/f2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast p1, Lgk1/i;

    iget-object p1, p1, Lgk1/i;->a:Ljava/util/ArrayList;

    const-string v3, "productList"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk1/Q0;

    new-instance v5, Lyl0/h;

    iget-object v6, v4, Lgk1/Q0;->a:Ljava/lang/String;

    const-string v7, "id"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lgk1/Q0;->c:Ljava/lang/String;

    const-string v8, "name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v4, Lgk1/Q0;->b:J

    iget-wide v10, v4, Lgk1/Q0;->e:J

    iget-object v12, v4, Lgk1/Q0;->h:Lgk1/M0;

    invoke-virtual {v12}, Lgk1/M0;->h()Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lzn0/i;->Companion:Lzn0/i$b;

    iget-object v4, v4, Lgk1/Q0;->h:Lgk1/M0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lgk1/M0;->f()Lgk1/K1;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lzn0/i$b;->c(Lgk1/K1;)Lzn0/i;

    move-result-object v4

    :goto_2
    move-object v12, v4

    goto :goto_3

    :cond_1
    sget-object v4, Lzn0/i;->STATIC:Lzn0/i;

    goto :goto_2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lyl0/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJLzn0/i;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_5
    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_7

    move v3, v4

    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lyl0/h;

    iget-object v6, v6, Lyl0/h;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object p1, p0, LGl0/k;->b:Lsl0/b;

    iget-object v3, p0, LGl0/k;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v3}, Lsl0/b;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    if-ge v2, v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lyl0/h;

    iget-object v6, v6, Lyl0/h;->a:Ljava/lang/String;

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    new-instance v7, LGl0/k$c;

    const-string v12, "transform(Lcom/linecorp/line/shopdata/autosuggestion/model/AutoSuggestionSticonProductShowcaseData;Lcom/linecorp/line/shopdata/autosuggestion/model/AutoSuggestionSticonProductShowcaseData;)Lcom/linecorp/line/shopdata/autosuggestion/task/SuggestionSticonProductShowcaseLocalDataUpdateTask$SticonProductShowcaseDiffData;"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, LGl0/k;

    const-string v11, "transform"

    move-object v9, p0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v5, v7}, Lcom/google/android/gms/internal/pal/C7;->j(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lxk1/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGl0/k$b;

    instance-of v2, p1, LGl0/k$b$b;

    const-wide/16 v4, -0x1

    if-eqz v2, :cond_b

    check-cast p1, LGl0/k$b$b;

    iget-object p1, p1, LGl0/k$b$b;->a:Lyl0/h;

    iget-object v2, p1, Lyl0/h;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lyl0/h;->b:Ljava/lang/String;

    const-string v7, "productName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lyl0/h;->e:Lzn0/i;

    const-string v8, "sticonOptionType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lvl0/b;->n:LAh1/n$c;

    iget-object v8, v8, LAh1/n$c;->a:Ljava/lang/String;

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    sget-object v11, Lvl0/b;->i:LAh1/n$a;

    iget-object v11, v11, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lvl0/b;->j:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lvl0/b;->k:LAh1/n$a;

    iget-wide v11, p1, Lyl0/h;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Lvl0/b;->l:LAh1/n$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v10, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Lvl0/b;->m:LAh1/n$a;

    invoke-virtual {v7}, Lzn0/i;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v10, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v8, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_8

    :cond_b
    instance-of v2, p1, LGl0/k$b$d;

    if-eqz v2, :cond_d

    check-cast p1, LGl0/k$b$d;

    iget-object v2, p1, LGl0/k$b$d;->a:Lyl0/h;

    iget-object p1, p1, LGl0/k$b$d;->b:Lyl0/h;

    iget-wide v6, p1, Lyl0/h;->d:J

    iget-wide v10, v2, Lyl0/h;->d:J

    cmp-long p1, v6, v10

    if-gez p1, :cond_c

    goto :goto_9

    :cond_c
    move-wide v4, v10

    :goto_9
    new-instance p1, Lul0/a;

    new-instance v6, LXl0/a$b;

    iget-object v7, v2, Lyl0/h;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v7, LXl0/a$b;

    iget-wide v10, v2, Lyl0/h;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v7, v8}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v8, LXl0/a$b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v8, v4}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v4, LXl0/a$b;

    iget-object v5, v2, Lyl0/h;->e:Lzn0/i;

    invoke-direct {v4, v5}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v6, v7, v8, v4}, Lul0/a;-><init>(LXl0/a;LXl0/a;LXl0/a;LXl0/a;)V

    iget-object v2, v2, Lyl0/h;->a:Ljava/lang/String;

    invoke-static {v3, v2, p1}, Lsl0/b;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lul0/a;)V

    goto/16 :goto_8

    :cond_d
    instance-of v2, p1, LGl0/k$b$a;

    if-eqz v2, :cond_e

    check-cast p1, LGl0/k$b$a;

    iget-object p1, p1, LGl0/k$b$a;->a:Ljava/lang/String;

    iget-object v2, v9, LGl0/k;->d:LCm0/a;

    invoke-virtual {v2, p1}, LCm0/a;->a(Ljava/lang/String;)V

    iget-object v2, v9, LGl0/k;->e:Lcom/linecorp/line/shopdata/reaction/repository/a;

    invoke-interface {v2, p1}, Lcom/linecorp/line/shopdata/reaction/repository/a;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "db"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvl0/b;->n:LAh1/n$c;

    iget-object v2, v2, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v4, Lvl0/b;->i:LAh1/n$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    const-string v6, " = ?"

    invoke-static {v5, v4, v6}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v3, p1}, Lsl0/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_e
    sget-object v2, LGl0/k$b$c;->a:LGl0/k$b$c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto/16 :goto_8

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method
