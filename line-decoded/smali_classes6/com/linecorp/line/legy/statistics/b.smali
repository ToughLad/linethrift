.class public final Lcom/linecorp/line/legy/statistics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/legy/streaming/g;
.implements LNi/g;


# instance fields
.field public a:Lcom/linecorp/line/legy/statistics/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/legy/statistics/a;->h:Lcom/linecorp/line/legy/statistics/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/legy/statistics/a;

    iput-object p1, p0, Lcom/linecorp/line/legy/statistics/b;->a:Lcom/linecorp/line/legy/statistics/a;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "StreamingPushEvent"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/legy/statistics/b;->a:Lcom/linecorp/line/legy/statistics/a;

    const/4 v1, 0x0

    const-string v2, "repository"

    if-eqz v0, :cond_2

    sget-object v3, LtM/o;->OS_PUSH_RECEIVED:LtM/o;

    invoke-virtual {v0, v3}, Lcom/linecorp/line/legy/statistics/a;->d(LtM/o;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/legy/statistics/b;->a:Lcom/linecorp/line/legy/statistics/a;

    if-eqz p0, :cond_0

    sget-object p1, LtM/o;->STREAMING_PUSH_EXISTS:LtM/o;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/legy/statistics/a;->d(LtM/o;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "StreamingPushEvent"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/legy/statistics/b;->a:Lcom/linecorp/line/legy/statistics/a;

    if-eqz p0, :cond_0

    sget-object v0, LtM/o;->CONNECTION_ANOMALY:LtM/o;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/legy/statistics/a;->d(LtM/o;)V

    return-void

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "StreamingPushEvent"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/legy/statistics/b;->a:Lcom/linecorp/line/legy/statistics/a;

    if-eqz p0, :cond_0

    sget-object v0, LtM/o;->LEGY_FAILOVER:LtM/o;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/legy/statistics/a;->d(LtM/o;)V

    return-void

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "StreamingPushEvent"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/legy/statistics/b;->a:Lcom/linecorp/line/legy/statistics/a;

    const/4 v1, 0x0

    const-string v2, "repository"

    if-eqz v0, :cond_7

    sget-object v3, LtM/o;->CRITICAL_FAILURE:LtM/o;

    invoke-virtual {v0, v3}, Lcom/linecorp/line/legy/statistics/a;->d(LtM/o;)V

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_5

    instance-of v0, p1, Lorg/apache/thrift/i;

    if-nez v0, :cond_5

    instance-of v0, p1, Le91/m0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/legy/statistics/b;->a:Lcom/linecorp/line/legy/statistics/a;

    if-eqz p0, :cond_1

    sget-object p1, LtM/o;->RUNTIME_FAILURE:LtM/o;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/legy/statistics/a;->d(LtM/o;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    instance-of p1, p1, Ljava/lang/Exception;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/legy/statistics/b;->a:Lcom/linecorp/line/legy/statistics/a;

    if-eqz p0, :cond_3

    sget-object p1, LtM/o;->UNCAUGHT_FAILURE:LtM/o;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/legy/statistics/a;->d(LtM/o;)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/legy/statistics/b;->a:Lcom/linecorp/line/legy/statistics/a;

    if-eqz p0, :cond_6

    sget-object p1, LtM/o;->SERVER_FAILURE:LtM/o;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/legy/statistics/a;->d(LtM/o;)V

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 1

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "StreamingPushEvent"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/legy/statistics/b;->a:Lcom/linecorp/line/legy/statistics/a;

    if-eqz p0, :cond_0

    sget-object p1, LtM/o;->CONNECTION_FAILURE:LtM/o;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/legy/statistics/a;->d(LtM/o;)V

    return-void

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "StreamingPushEvent"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/legy/statistics/b;->a:Lcom/linecorp/line/legy/statistics/a;

    if-eqz p0, :cond_0

    sget-object v0, LtM/o;->CONNECTION_START:LtM/o;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/legy/statistics/a;->d(LtM/o;)V

    return-void

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
