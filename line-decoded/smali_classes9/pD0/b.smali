.class public final LpD0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpD0/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LOD0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpD0/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LZD0/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestAdvertisingDone analyticsEvent :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatCollectorConnectorImpl"

    invoke-static {v1, v0}, LvD0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LpD0/b;->b:LOD0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOD0/b;->a(LZD0/a;)V

    :cond_0
    return-void
.end method

.method public final b(LZD0/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestSeeking analyticsEvent :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatCollectorConnectorImpl"

    invoke-static {v1, v0}, LvD0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LpD0/b;->b:LOD0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOD0/b;->b(LZD0/a;)V

    :cond_0
    return-void
.end method

.method public final c(LZD0/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestSetup analyticsEvent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatCollectorConnectorImpl"

    invoke-static {v1, v0}, LvD0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LpD0/b;->b:LOD0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOD0/b;->c(LZD0/a;)V

    :cond_0
    return-void
.end method

.method public final d(LZD0/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestBufferingDone analyticsEvent :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatCollectorConnectorImpl"

    invoke-static {v1, v0}, LvD0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LpD0/b;->b:LOD0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOD0/b;->d(LZD0/a;)V

    :cond_0
    return-void
.end method

.method public final e(LZD0/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestStart analyticsStart : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatCollectorConnectorImpl"

    invoke-static {v1, v0}, LvD0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LpD0/b;->b:LOD0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOD0/b;->e(LZD0/c;)V

    :cond_0
    return-void
.end method

.method public final f(LZD0/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestAdvertising analyticsEvent :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatCollectorConnectorImpl"

    invoke-static {v1, v0}, LvD0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LpD0/b;->b:LOD0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOD0/b;->f(LZD0/a;)V

    :cond_0
    return-void
.end method

.method public final g(LZD0/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestPause analyticsEvent :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatCollectorConnectorImpl"

    invoke-static {v1, v0}, LvD0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LpD0/b;->b:LOD0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOD0/b;->g(LZD0/a;)V

    :cond_0
    return-void
.end method

.method public final h(LZD0/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestBuffering analyticsEvent :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatCollectorConnectorImpl"

    invoke-static {v1, v0}, LvD0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LpD0/b;->b:LOD0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOD0/b;->h(LZD0/a;)V

    :cond_0
    return-void
.end method

.method public final i(LZD0/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestPlaybackEnd : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatCollectorConnectorImpl"

    invoke-static {v1, v0}, LvD0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LpD0/b;->b:LOD0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOD0/b;->i(LZD0/b;)V

    :cond_0
    return-void
.end method

.method public final j(LZD0/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestResume analyticsEvent :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatCollectorConnectorImpl"

    invoke-static {v1, v0}, LvD0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LpD0/b;->b:LOD0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOD0/b;->j(LZD0/a;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "StatCollectorConnectorImpl"

    const-string v1, "requestFinalize"

    invoke-static {v0, v1}, LvD0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LpD0/b;->b:LOD0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOD0/b;->k()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LpD0/b;->b:LOD0/b;

    return-void
.end method

.method public final l(LYD0/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestImpression impression : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatCollectorConnectorImpl"

    invoke-static {v1, v0}, LvD0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LpD0/b;->b:LOD0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOD0/b;->l(LYD0/b;)V

    :cond_0
    return-void
.end method

.method public final m(LZD0/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestSeekingDone analyticsEvent :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatCollectorConnectorImpl"

    invoke-static {v1, v0}, LvD0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LpD0/b;->b:LOD0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOD0/b;->m(LZD0/a;)V

    :cond_0
    return-void
.end method

.method public final n(LZD0/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestFailedToStart : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatCollectorConnectorImpl"

    invoke-static {v1, v0}, LvD0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LpD0/b;->b:LOD0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOD0/b;->n(LZD0/b;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;JLjava/lang/String;LXD0/c;LHP/a;LwD0/c$a;)V
    .locals 8

    const-string v0, "serviceCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchingDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LpD0/b;->b:LOD0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LpD0/b;->k()V

    :cond_0
    const-string v0, "<this>"

    iget-object v1, p0, LpD0/b;->a:Landroid/content/Context;

    sget-object v2, LWD0/b;->y3:LWD0/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWD0/b;

    new-instance v2, LWD0/a;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, LWD0/a;-><init>(Ljava/lang/String;JLjava/lang/String;LXD0/c;)V

    iget-object p1, p7, LwD0/c$a;->a:LeD0/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LvD0/b;

    invoke-direct {p2, p1}, LvD0/b;-><init>(LeD0/c;)V

    invoke-interface {v1, v2, p6, p2}, LWD0/b;->a(LWD0/a;LHP/a;LVD0/a;)LOD0/c;

    move-result-object p1

    iput-object p1, p0, LpD0/b;->b:LOD0/b;

    return-void
.end method
