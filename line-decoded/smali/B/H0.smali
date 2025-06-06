.class public final synthetic LB/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;
.implements Lz91/c;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB/H0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB/H0;->a:Ljava/lang/Object;

    check-cast p0, LAx/s;

    invoke-virtual {p0, p1}, LAx/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)LCb/k;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, LB/E0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LB/H0;->a:Ljava/lang/Object;

    check-cast p0, LB/f0$h;

    iget-object v0, p0, LB/f0$h;->e:LM/b;

    sget-wide v1, LB/f0$h;->g:J

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 5
    new-instance v3, LB/f0$f;

    invoke-direct {v3, p1}, LB/f0$f;-><init>(LB/f0$f$a;)V

    .line 6
    iget-object p0, p0, LB/f0$h;->a:LB/x;

    invoke-virtual {p0, v3}, LB/x;->r(LB/x$c;)V

    .line 7
    new-instance p1, LB/d0;

    const/4 v4, 0x0

    invoke-direct {p1, v4, p0, v3}, LB/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v3, v3, LB/f0$f;->b:LZ1/b$d;

    iget-object v4, v3, LZ1/b$d;->b:LZ1/b$d$a;

    .line 9
    iget-object p0, p0, LB/x;->c:LM/f;

    invoke-virtual {v4, p1, p0}, LZ1/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    new-instance p0, LN/h;

    invoke-direct {p0, v3, v0, v1, v2}, LN/h;-><init>(LZ1/b$d;LM/b;J)V

    invoke-static {p0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, LB/H0;->a:Ljava/lang/Object;

    check-cast p0, Lzo/f;

    invoke-virtual {p0, p1}, Lzo/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/c;

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB/H0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->G3(Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsResponse;

    move-result-object p0

    return-object p0
.end method
