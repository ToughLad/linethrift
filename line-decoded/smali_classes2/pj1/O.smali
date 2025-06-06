.class public final Lpj1/O;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Lpg1/c;


# direct methods
.method public constructor <init>(Lpg1/c;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_CHATAPP_UPDATED:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/O;->b:Lpg1/c;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    iget-object p1, p2, Lhk1/Z6;->g:Ljava/lang/String;

    iget-object p2, p2, Lhk1/Z6;->h:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    const-string p2, "priority"

    if-eqz v0, :cond_7

    const-string v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4577865c

    if-eq v2, v3, :cond_5

    const v3, 0x333b55

    if-eq v2, v3, :cond_3

    const v3, 0x40c21f9c

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "regular"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LCf/c;->REGULAR:LCf/c;

    goto :goto_3

    :cond_3
    const-string v2, "more"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, LCf/c;->MORE:LCf/c;

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    goto :goto_2

    :cond_6
    sget-object v1, LCf/c;->PRIORITY:LCf/c;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v1, p3

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, p3

    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_5

    :cond_9
    move-object p2, p3

    :goto_5
    sget-object v0, LCf/c;->PRIORITY:LCf/c;

    if-ne v1, v0, :cond_a

    if-nez p2, :cond_a

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p3

    goto :goto_6

    :cond_a
    new-instance v0, Lpg1/c$c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, p2}, Lpg1/c$c;-><init>(Ljava/lang/String;LCf/c;Ljava/lang/Long;)V

    :goto_6
    const/4 p1, 0x0

    if-nez v0, :cond_b

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_b
    iget-object p0, p0, Lpj1/O;->b:Lpg1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LCf/k;

    invoke-static {p3}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2}, LCf/k;-><init>()V

    iget-object v1, v0, Lpg1/c$c;->a:Ljava/lang/String;

    iput-object v1, p2, LCf/k;->a:Ljava/lang/String;

    iput-object p3, p2, LCf/k;->b:Ljava/lang/String;

    iget-object p3, p0, Lpg1/c;->b:Ljp/naver/line/android/thrift/client/ChatAppServiceClient;

    invoke-interface {p3, p2}, Ljp/naver/line/android/thrift/client/ChatAppServiceClient;->H0(LCf/k;)Lzj1/u;

    move-result-object p2

    instance-of p3, p2, Lzj1/u$a;

    if-eqz p3, :cond_d

    check-cast p2, Lzj1/u$a;

    const-string p0, "e"

    iget-object p2, p2, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LCf/e;

    if-eqz p0, :cond_c

    move-object p0, p2

    check-cast p0, LCf/e;

    iget-object p0, p0, LCf/e;->a:LCf/d;

    sget-object p3, LCf/d;->INVALID_REQUEST:LCf/d;

    if-ne p0, p3, :cond_c

    sget-object p0, Lpg1/c$b$b;->INVALID_REQUEST:Lpg1/c$b$b;

    goto :goto_7

    :cond_c
    sget-object p0, Lpg1/c$b$b;->NETWORK:Lpg1/c$b$b;

    :goto_7
    new-instance p3, Lpg1/c$b$a;

    invoke-direct {p3, p0, p2}, Lpg1/c$b$a;-><init>(Lpg1/c$b$b;Lorg/apache/thrift/i;)V

    goto :goto_8

    :cond_d
    instance-of p3, p2, Lzj1/u$b;

    if-eqz p3, :cond_13

    invoke-static {}, Lpg1/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    check-cast p2, Lzj1/u$b;

    iget-object p2, p2, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p2, LCf/l;

    iget-object v7, p2, LCf/l;->a:LCf/b;

    const-string p2, "app"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lpg1/c$c;->b:LCf/c;

    iget-object v2, v0, Lpg1/c$c;->c:Ljava/lang/Long;

    iget-object v4, p0, Lpg1/c;->c:Lqg1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object p2, v7, LCf/b;->a:Ljava/lang/String;

    const-string p3, "chatappId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p2}, Lqg1/d;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lpg1/a$a;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v1, Lqg1/c;

    invoke-direct/range {v1 .. v7}, Lqg1/c;-><init>(Ljava/lang/Long;LCf/c;Lqg1/d;Lpg1/a$a;Landroid/database/sqlite/SQLiteDatabase;LCf/b;)V

    invoke-static {v6, v1}, Lqg1/d;->d(Landroid/database/sqlite/SQLiteDatabase;Lxk1/a;)V

    :cond_e
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {p0}, Lpg1/c;->d()V

    sget-object p3, Lpg1/c$b$c;->a:Lpg1/c$b$c;

    :goto_8
    const-string p0, "result"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpg1/c$b$c;->a:Lpg1/c$b$c;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_f
    instance-of p0, p3, Lpg1/c$b$a;

    if-eqz p0, :cond_12

    check-cast p3, Lpg1/c$b$a;

    sget-object p0, Lpj1/T0$a;->$EnumSwitchMapping$0:[I

    iget-object p2, p3, Lpg1/c$b$a;->a:Lpg1/c$b$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_11

    const/4 p1, 0x2

    if-ne p0, p1, :cond_10

    new-instance p0, Loj1/a$a$a;

    sget-object p1, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    iget-object p2, p3, Lpg1/c$b$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p0, p1, p2}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
