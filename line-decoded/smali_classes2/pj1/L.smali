.class public final Lpj1/L;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Lpg1/c;


# direct methods
.method public constructor <init>(Lpg1/c;)V
    .locals 1

    const-string v0, "chatAppDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/Y6;->NOTIFIED_CHATAPP_INSTALLED:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/L;->b:Lpg1/c;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    new-instance p3, Lorg/json/JSONObject;

    iget-object p2, p2, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "category"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "optString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x4577865c

    const-string v3, "priority"

    if-eq v0, v2, :cond_4

    const v2, 0x333b55

    if-eq v0, v2, :cond_2

    const v2, 0x40c21f9c

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "regular"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, LCf/c;->REGULAR:LCf/c;

    goto :goto_1

    :cond_2
    const-string v0, "more"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, LCf/c;->MORE:LCf/c;

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_0
    move-object p2, v1

    goto :goto_1

    :cond_5
    sget-object p2, LCf/c;->PRIORITY:LCf/c;

    :goto_1
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2

    :cond_6
    move-object p3, v1

    :goto_2
    if-eqz p2, :cond_8

    sget-object v0, LCf/c;->PRIORITY:LCf/c;

    if-ne p2, v0, :cond_7

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lpg1/c$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, p3}, Lpg1/c$a;-><init>(Ljava/lang/String;LCf/c;Ljava/lang/Long;)V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    :goto_4
    const/4 p1, 0x0

    if-nez v0, :cond_9

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_9
    iget-object p0, p0, Lpj1/L;->b:Lpg1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LCf/k;

    invoke-static {v1}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2}, LCf/k;-><init>()V

    iget-object v1, v0, Lpg1/c$a;->a:Ljava/lang/String;

    iput-object v1, p2, LCf/k;->a:Ljava/lang/String;

    iput-object p3, p2, LCf/k;->b:Ljava/lang/String;

    iget-object p3, p0, Lpg1/c;->b:Ljp/naver/line/android/thrift/client/ChatAppServiceClient;

    invoke-interface {p3, p2}, Ljp/naver/line/android/thrift/client/ChatAppServiceClient;->H0(LCf/k;)Lzj1/u;

    move-result-object p2

    instance-of p3, p2, Lzj1/u$a;

    if-eqz p3, :cond_b

    check-cast p2, Lzj1/u$a;

    const-string p0, "e"

    iget-object p2, p2, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LCf/e;

    if-eqz p0, :cond_a

    move-object p0, p2

    check-cast p0, LCf/e;

    iget-object p0, p0, LCf/e;->a:LCf/d;

    sget-object p3, LCf/d;->INVALID_REQUEST:LCf/d;

    if-ne p0, p3, :cond_a

    sget-object p0, Lpg1/c$b$b;->INVALID_REQUEST:Lpg1/c$b$b;

    goto :goto_5

    :cond_a
    sget-object p0, Lpg1/c$b$b;->NETWORK:Lpg1/c$b$b;

    :goto_5
    new-instance p3, Lpg1/c$b$a;

    invoke-direct {p3, p0, p2}, Lpg1/c$b$a;-><init>(Lpg1/c$b$b;Lorg/apache/thrift/i;)V

    goto :goto_6

    :cond_b
    instance-of p3, p2, Lzj1/u$b;

    if-eqz p3, :cond_10

    invoke-static {}, Lpg1/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    check-cast p2, Lzj1/u$b;

    iget-object p2, p2, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p2, LCf/l;

    iget-object v4, p2, LCf/l;->a:LCf/b;

    const-string p2, "app"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpg1/c;->c:Lqg1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lpg1/c$a;->b:LCf/c;

    new-instance v1, Lqg1/b;

    iget-object v6, v0, Lpg1/c$a;->c:Ljava/lang/Long;

    invoke-direct/range {v1 .. v6}, Lqg1/b;-><init>(Lqg1/d;Landroid/database/sqlite/SQLiteDatabase;LCf/b;LCf/c;Ljava/lang/Long;)V

    invoke-static {v3, v1}, Lqg1/d;->d(Landroid/database/sqlite/SQLiteDatabase;Lxk1/a;)V

    invoke-virtual {p0}, Lpg1/c;->d()V

    sget-object p3, Lpg1/c$b$c;->a:Lpg1/c$b$c;

    :goto_6
    const-string p0, "result"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpg1/c$b$c;->a:Lpg1/c$b$c;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_c
    instance-of p0, p3, Lpg1/c$b$a;

    if-eqz p0, :cond_f

    check-cast p3, Lpg1/c$b$a;

    sget-object p0, Lpj1/T0$a;->$EnumSwitchMapping$0:[I

    iget-object p2, p3, Lpg1/c$b$a;->a:Lpg1/c$b$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_e

    const/4 p1, 0x2

    if-ne p0, p1, :cond_d

    new-instance p0, Loj1/a$a$a;

    sget-object p1, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    iget-object p2, p3, Lpg1/c$b$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p0, p1, p2}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
