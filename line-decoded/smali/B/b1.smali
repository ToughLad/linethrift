.class public final synthetic LB/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;
.implements LB3/p$a;
.implements LY7/b$a;
.implements Lz91/c;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB/b1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB/b1;->a:Ljava/lang/Object;

    check-cast p0, LX7/d;

    invoke-interface {p0}, LX7/d;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB/b1;->a:Ljava/lang/Object;

    check-cast p0, LCk0/b;

    invoke-virtual {p0, p1}, LCk0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LB/b1;->a:Ljava/lang/Object;

    check-cast p0, LB/h1;

    const-string v0, "Release[session="

    iget-object v1, p0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LB/h1;->k:LZ1/b$a;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Release completer expected to be null"

    invoke-static {v3, v2}, LG2/g;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, LB/h1;->k:LZ1/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB/b1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->T4(Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidResponse;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB/b1;->a:Ljava/lang/Object;

    check-cast p0, LI3/r0;

    check-cast p1, Ly3/y$b;

    invoke-static {p0, p1}, LI3/N;->a0(LI3/r0;Ly3/y$b;)V

    return-void
.end method

.method public isDataChannelSupported(ILcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;)Z
    .locals 3

    iget-object p0, p0, LB/b1;->a:Ljava/lang/Object;

    check-cast p0, LH11/g;

    iget-object p0, p0, LH11/g;->b:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LH11/h;

    invoke-virtual {v1}, LH11/h;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, LH11/h;->e()Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    move-result-object v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 2

    sget-object v0, LIl/c;->NORMAL:LIl/c;

    iget-object p0, p0, LB/b1;->a:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    invoke-virtual {p0, v0}, Lzm/B;->i7(LIl/c;)V

    new-instance v0, LAm/k0;

    const v1, 0x7f150568

    invoke-virtual {p0, v1}, Lzm/B;->q7(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LAm/k0;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lzm/B;->B:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
