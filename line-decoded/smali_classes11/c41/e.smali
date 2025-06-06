.class public Lc41/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/service/a;


# instance fields
.field public a:Lcom/linecorp/voip2/service/a;

.field public b:Lcom/linecorp/voip2/service/VoIPServiceActivity;


# virtual methods
.method public a()Z
    .locals 0

    invoke-virtual {p0}, Lc41/e;->d()Lcom/linecorp/voip2/service/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/voip2/service/a;->a()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lc41/e;->d()Lcom/linecorp/voip2/service/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/voip2/service/a;->b()V

    return-void
.end method

.method public final c(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc41/e;->d()Lcom/linecorp/voip2/service/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/linecorp/voip2/service/a;->c(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc41/e;->b:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    return-void
.end method

.method public d()Lcom/linecorp/voip2/service/a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lcom/linecorp/voip2/service/a;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc41/e;->a:Lcom/linecorp/voip2/service/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc41/e;->a:Lcom/linecorp/voip2/service/a;

    iget-object v1, p0, Lc41/e;->b:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/linecorp/voip2/service/a;->c(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    :cond_0
    iput-object p1, p0, Lc41/e;->a:Lcom/linecorp/voip2/service/a;

    iget-object p0, p0, Lc41/e;->b:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lcom/linecorp/voip2/service/a;->f(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc41/e;->b:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {p0}, Lc41/e;->d()Lcom/linecorp/voip2/service/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/linecorp/voip2/service/a;->f(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    return-void
.end method
