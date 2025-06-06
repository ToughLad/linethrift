.class public final LsT/h;
.super LsT/i;
.source "SourceFile"


# instance fields
.field public p:Lv81/k;


# virtual methods
.method public final J2()V
    .locals 2

    invoke-virtual {p0}, LsT/i;->c()V

    iget-boolean v0, p0, LsT/i;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, LSD/b;->c:LSD/b;

    iget-object v1, p0, LsT/i;->m:LOD/b;

    iget v1, v1, LOD/b;->T2:I

    invoke-virtual {v0, v1}, LE50/P;->g(I)Ly81/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LSD/e;->a:Ly81/e;

    :cond_0
    iget-object p0, p0, LsT/h;->p:Lv81/k;

    if-eqz p0, :cond_1

    iget-object v0, v0, Ly81/e;->a:Lng/b;

    iput-object v0, p0, Lv81/k;->m:Lng/b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv81/k;->n:Z

    iget-object p0, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilter(Lng/b;)V

    :cond_1
    return-void
.end method

.method public final M0(F)V
    .locals 1

    iget-boolean v0, p0, LsT/i;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LsT/h;->p:Lv81/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilterIntensity(F)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsT/h;->p:Lv81/k;

    if-nez v0, :cond_0

    sget-object v0, LSD/a;->a:Ly81/b;

    invoke-static {p1}, LtT0/i;->a(Landroid/content/Context;)Lcom/linecorp/yuki/effect/android/ProjectParam;

    move-result-object v1

    iput-object v1, v0, Ly81/b;->m:Lcom/linecorp/yuki/effect/android/ProjectParam;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lv81/k;

    invoke-direct {v1, p1, v0}, Lv81/k;-><init>(Landroid/content/Context;Ly81/b;)V

    iput-object v1, p0, LsT/h;->p:Lv81/k;

    :cond_0
    sget-object v0, LY80/g;->K3:LY80/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/g;

    invoke-interface {v0}, LY80/g;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, LsT/i;->f:LWU0/f;

    if-eqz v0, :cond_2

    iget-object v1, p0, LsT/h;->p:Lv81/k;

    new-instance v2, LEf/V;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v0}, LEf/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LOU0/c;->n(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p0, p0, LsT/i;->f:LWU0/f;

    if-eqz p0, :cond_3

    new-instance v0, LB/V;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LB/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LOU0/c;->n(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {p1}, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
