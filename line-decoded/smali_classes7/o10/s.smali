.class public final Lo10/s;
.super Lp00/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo10/s$a;,
        Lo10/s$b;,
        Lo10/s$c;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lo10/x;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>(LOh/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp00/b;-><init>()V

    iput-object p2, p0, Lo10/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lo10/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lo10/s;->d:Ljava/lang/String;

    iput-wide p5, p0, Lo10/s;->e:J

    sget-object p5, Lo10/y;->a:Lo10/x;

    iput-object p5, p0, Lo10/s;->f:Lo10/x;

    invoke-interface {p1}, LOh/b;->getPhase()LOh/b$b;

    move-result-object p1

    sget-object p5, Lo10/s$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p5, p1

    const/4 p5, 0x1

    if-eq p1, p5, :cond_2

    const/4 p5, 0x2

    if-eq p1, p5, :cond_1

    const/4 p5, 0x3

    if-ne p1, p5, :cond_0

    const-string p1, "https://eprelaytest.ipasspay.com.tw/LPRelay"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "https://gw.ipasspay.com.tw/LPRelay"

    goto :goto_0

    :cond_2
    const-string p1, "https://gw-rc.ipasspay.com.tw:8443/LPRelay"

    :goto_0
    iput-object p1, p0, Lo10/s;->g:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lo10/s;->h:Ljava/lang/String;

    iget-object p0, p0, Lp00/b;->a:Ljava/util/LinkedHashMap;

    const-string p1, "X-iPASS-ModuleVersion"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "X-iPASS-DeviceID"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string p3, "X-iPASS-LINEPayUserId"

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string p4, "Content-Type"

    const-string p5, "application/json; charset=utf-8"

    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo10/s;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6

    const-string v0, "targetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lo10/s;->i:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lo10/s;->e:J

    long-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v1, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand;

    invoke-direct {v1}, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    invoke-virtual {v0}, LU91/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLf/b;

    invoke-virtual {v0}, LLf/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo10/s;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo10/s;->i:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-super {p0, p1}, Lp00/b;->c(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-static {}, LMg1/m;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v1, "X-iPASS-DeviceIP"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-iPASS-SIG"

    iget-object p0, p0, Lo10/s;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lo10/s$a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt10/b;",
            ">(",
            "Lo10/s$a;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo10/s$b<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo10/s;->f:Lo10/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo10/s$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo10/s$d;-><init>(Lo10/s;Lo10/s$a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lo10/s;->e(Lo10/s$a;Ljava/lang/Class;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lo10/s$a;Ljava/lang/Class;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt10/b;",
            ">(",
            "Lo10/s$a;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp00/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo10/s$b<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lo10/s$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo10/s$e;

    iget v1, v0, Lo10/s$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo10/s$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo10/s$e;

    invoke-direct {v0, p0, p4}, Lo10/s$e;-><init>(Lo10/s;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lo10/s$e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo10/s$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lo10/s$e;->c:Ljava/lang/Class;

    iget-object p1, v0, Lo10/s$e;->b:Lo10/s$a;

    iget-object p0, v0, Lo10/s$e;->a:Lo10/s;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo10/s$a;->a()Ljava/lang/String;

    move-result-object p4

    const-string v2, "path"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo10/s;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lo10/s;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lo10/s;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    const-string v4, "UNKNOWN | Failed to connect to server because it\'s not yet completely initialized."

    invoke-static {p4, v4}, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    new-instance p0, Lo10/s$b$a;

    new-instance p1, Lo10/A;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    invoke-direct {p0, p1}, Lo10/s$b$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_6
    iput-object p0, v0, Lo10/s$e;->a:Lo10/s;

    iput-object p1, v0, Lo10/s$e;->b:Lo10/s$a;

    iput-object p2, v0, Lo10/s$e;->c:Ljava/lang/Class;

    iput v3, v0, Lo10/s$e;->f:I

    invoke-interface {p3, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p4, Lp00/z;

    instance-of p3, p4, Lp00/z$b;

    if-eqz p3, :cond_a

    check-cast p4, Lp00/z$b;

    iget-object p3, p4, Lp00/z$b;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    array-length v0, p3

    if-nez v0, :cond_8

    const-string p3, "{\"rtnCode\":\"\"}"

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p3, v0

    :goto_4
    invoke-virtual {p0, p3, p2}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "fromJson(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lt10/b;

    invoke-interface {p0}, Lt10/b;->b()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lo10/n;->SUCCESS:Lo10/n;

    invoke-virtual {p3}, Lo10/n;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->a:Lp00/k;

    invoke-virtual {p1}, Lo10/s$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lt10/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance p1, Lo10/s$b$b;

    iget p2, p4, Lp00/z$b;->a:I

    invoke-direct {p1, p2, p0}, Lo10/s$b$b;-><init>(ILt10/b;)V

    return-object p1

    :cond_a
    instance-of p0, p4, Lp00/z$a;

    if-eqz p0, :cond_b

    sget-object p0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->a:Lp00/k;

    invoke-virtual {p1}, Lo10/s$a;->a()Ljava/lang/String;

    move-result-object p0

    check-cast p4, Lp00/z$a;

    iget-object p1, p4, Lp00/z$a;->a:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "UNKNOWN | Failed to connect to server: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lo10/s$b$a;

    iget-object p1, p4, Lp00/z$a;->a:Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lo10/s$b$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/gson/e;->k:Z

    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "getBytes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Lo10/t;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v1, v0}, Lo10/t;-><init>(Lo10/s;Lo10/s$a;Ljava/io/ByteArrayInputStream;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, p3, p2, p4}, Lo10/s;->e(Lo10/s$a;Ljava/lang/Class;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
