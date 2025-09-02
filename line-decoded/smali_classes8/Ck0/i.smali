.class public final synthetic LCk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/customview/SearchBoxView$a;
.implements Landroidx/camera/core/impl/f0$a;
.implements Lz91/c;
.implements LU9/b;
.implements Lio/sentry/util/c$a;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCk0/i;->a:I

    iput-object p1, p0, LCk0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LCk0/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/hints/f;

    iget-object p0, p0, LCk0/i;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/transport/b$b;

    iget-object v0, p0, Lio/sentry/transport/b$b;->a:LMq0/R2;

    iget-object v0, v0, LMq0/R2;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/u1;

    iget-object v0, v0, Lio/sentry/u1;->a:Lio/sentry/protocol/q;

    invoke-interface {p1, v0}, Lio/sentry/hints/f;->f(Lio/sentry/protocol/q;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lio/sentry/transport/b$b;->e:Lio/sentry/transport/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/sentry/hints/f;->a()V

    iget-object p0, p0, Lio/sentry/transport/b;->c:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v0, "Disk flush envelope fired"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/transport/b;->c:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v0, "Not firing envelope flush as there\'s an ongoing transaction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LCk0/i;->b:Ljava/lang/Object;

    check-cast p0, LBN/n;

    invoke-virtual {p0, p1}, LBN/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    iget-object p0, p0, LCk0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->t3()LEk0/c;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LEk0/c;->b2(Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroidx/camera/core/impl/f0;)V
    .locals 3

    iget-object p0, p0, LCk0/i;->b:Ljava/lang/Object;

    check-cast p0, LK/r;

    const-string v0, "Failed to acquire latest image"

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/f0;->e()Landroidx/camera/core/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LK/r;->f(Landroidx/camera/core/d;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LK/r;->a:LK/H;

    if-eqz p1, :cond_1

    iget p1, p1, LK/H;->a:I

    new-instance v1, LI/S;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LK/g;

    invoke-direct {v2, p1, v1}, LK/g;-><init>(ILI/S;)V

    invoke-virtual {p0, v2}, LK/r;->h(LK/L$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, LK/r;->a:LK/H;

    if-eqz v1, :cond_1

    new-instance v2, LI/S;

    invoke-direct {v2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LK/g;

    iget v0, v1, LK/H;->a:I

    invoke-direct {p1, v0, v2}, LK/g;-><init>(ILI/S;)V

    invoke-virtual {p0, p1}, LK/r;->h(LK/L$a;)V

    :cond_1
    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCk0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->R4(Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberResponse;

    move-result-object p0

    return-object p0
.end method

.method public then(LU9/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCk0/i;->b:Ljava/lang/Object;

    check-cast p0, Lfc/n;

    invoke-static {p0, p1}, Lgc/c;->b(Lfc/n;LU9/k;)LU9/k;

    move-result-object p0

    return-object p0
.end method
