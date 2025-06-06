.class public final LeN/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi/g;
.implements LSM/c;


# instance fields
.field public a:LeN/b;


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

    sget-object v0, LeN/b;->A:LeN/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeN/b;

    iput-object p1, p0, LeN/r;->a:LeN/b;

    return-void
.end method

.method public final a()Lcom/linecorp/line/lights/composer/log/LightsLogParams;
    .locals 0

    iget-object p0, p0, LeN/r;->a:LeN/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LeN/b;->o:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    return-object p0

    :cond_0
    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LeN/r;->a:LeN/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LeN/b;->b()V

    return-void

    :cond_0
    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(LAT0/Q;)V
    .locals 0

    iget-object p0, p0, LeN/r;->a:LeN/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LeN/b;->c(LAT0/Q;)V

    return-void

    :cond_0
    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;
    .locals 0

    iget-object p0, p0, LeN/r;->a:LeN/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LeN/b;->n:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    return-object p0

    :cond_0
    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(LrO/b$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LeN/r;->a:LeN/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LeN/b;->e(LrO/b$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(LrO/b;)V
    .locals 0

    iget-object p0, p0, LeN/r;->a:LeN/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LeN/b;->g(LrO/b;)V

    return-void

    :cond_0
    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeN/r;->a:LeN/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LeN/b;->h(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroidx/lifecycle/J;LAU0/g;)V
    .locals 0

    iget-object p0, p0, LeN/r;->a:LeN/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LeN/b;->i(Landroidx/lifecycle/J;LAU0/g;)V

    return-void

    :cond_0
    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, LeN/r;->a:LeN/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LeN/b;->j()V

    return-void

    :cond_0
    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, LeN/r;->a:LeN/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LeN/b;->k()V

    return-void

    :cond_0
    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Landroidx/lifecycle/J;LrO/b;)V
    .locals 0

    iget-object p0, p0, LeN/r;->a:LeN/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LeN/b;->l(Landroidx/lifecycle/J;LrO/b;)V

    return-void

    :cond_0
    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, LeN/r;->a:LeN/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LeN/b;->m()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, LeN/r;->a:LeN/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LeN/b;->reset()V

    return-void

    :cond_0
    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
