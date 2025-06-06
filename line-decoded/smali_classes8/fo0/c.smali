.class public final Lfo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo0/d;
.implements LNi/g;


# instance fields
.field public a:Lcom/linecorp/line/serviceconfiguration/m0;


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

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p1, p0, Lfo0/c;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method

.method public final a()J
    .locals 2

    iget-object p0, p0, Lfo0/c;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->n()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/p;->e()I

    move-result p0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p0, "serviceConfigProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lfo0/c;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->n()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/p;->n()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "serviceConfigProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lfo0/c;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->n()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/p;->o()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "serviceConfigProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Lfo0/c;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->n()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/p;->m()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "serviceConfigProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
