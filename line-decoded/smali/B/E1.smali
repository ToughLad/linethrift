.class public final synthetic LB/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements Landroidx/camera/core/impl/f0$a;
.implements LU9/b;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB/E1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/camera/core/impl/f0;)V
    .locals 3

    iget-object p0, p0, LB/E1;->a:Ljava/lang/Object;

    check-cast p0, LK/r;

    const-string v0, "CaptureNode"

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/f0;->e()Landroidx/camera/core/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, LK/r;->a:LK/H;

    if-nez v1, :cond_0

    const/4 p0, 0x5

    invoke-static {p0, v0}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    iget-object v1, p0, LK/r;->d:LK/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LK/e;->b:LS/p;

    iget-object p0, p0, LK/r;->a:LK/H;

    new-instance v2, LK/f;

    invoke-direct {v2, p0, p1}, LK/f;-><init>(LK/H;Landroidx/camera/core/d;)V

    invoke-virtual {v1, v2}, LS/p;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v0}, LI/a0;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LB/E1;->a:Ljava/lang/Object;

    check-cast p0, LB/K1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB/F1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LB/F1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LB/K1;->b:LM/f;

    invoke-virtual {p0, v0}, LM/f;->execute(Ljava/lang/Runnable;)V

    const-string p0, "cancelFocusAndMetering"

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB/E1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->O3(Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementResponse;

    move-result-object p0

    return-object p0
.end method

.method public then(LU9/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB/E1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lgc/c;->a(Ljava/lang/Runnable;LU9/k;)LU9/k;

    move-result-object p0

    return-object p0
.end method
