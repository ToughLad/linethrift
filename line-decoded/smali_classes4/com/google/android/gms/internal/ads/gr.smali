.class public final Lcom/google/android/gms/internal/ads/gr;
.super Lcom/google/android/gms/internal/ads/dr;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/gms/internal/ads/tn;

.field public final m:Lcom/google/android/gms/internal/ads/GN;

.field public final n:Lcom/google/android/gms/internal/ads/bs;

.field public final o:Lcom/google/android/gms/internal/ads/Gx;

.field public final p:Lcom/google/android/gms/internal/ads/Yv;

.field public final q:Lcom/google/android/gms/internal/ads/r70;

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lj8/z1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/GN;Landroid/view/View;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/Gx;Lcom/google/android/gms/internal/ads/Yv;Lcom/google/android/gms/internal/ads/r70;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ds;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gr;->k:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gr;->l:Lcom/google/android/gms/internal/ads/tn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gr;->m:Lcom/google/android/gms/internal/ads/GN;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gr;->n:Lcom/google/android/gms/internal/ads/bs;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gr;->o:Lcom/google/android/gms/internal/ads/Gx;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gr;->p:Lcom/google/android/gms/internal/ads/Yv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gr;->q:Lcom/google/android/gms/internal/ads/r70;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/gr;->r:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fr;-><init>(Lcom/google/android/gms/internal/ads/gr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr;->r:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ds;->a()V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ds;->a:Lcom/google/android/gms/internal/ads/NN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object p0, p0, LKq0/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/HN;

    iget p0, p0, Lcom/google/android/gms/internal/ads/HN;->d:I

    return p0
.end method

.method public final c()I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->x7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->b:Lcom/google/android/gms/internal/ads/FN;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/FN;->g0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->y7:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ds;->a:Lcom/google/android/gms/internal/ads/NN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object p0, p0, LKq0/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/HN;

    iget p0, p0, Lcom/google/android/gms/internal/ads/HN;->c:I

    return p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gr;->k:Landroid/view/View;

    return-object p0
.end method

.method public final e()Lj8/H0;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gr;->n:Lcom/google/android/gms/internal/ads/bs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bs;->zza()Lj8/H0;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/GN;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->s:Lj8/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, v0, Lj8/z1;->i:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/GN;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/GN;-><init>(IIZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/GN;

    iget v2, v0, Lj8/z1;->e:I

    iget v0, v0, Lj8/z1;->b:I

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/GN;-><init>(IIZ)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->b:Lcom/google/android/gms/internal/ads/FN;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/FN;->c0:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/FN;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "FirstParty"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/GN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gr;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/GN;-><init>(IIZ)V

    return-object v0

    :cond_4
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/FN;->r:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/GN;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/GN;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gr;->m:Lcom/google/android/gms/internal/ads/GN;

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gr;->p:Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yv;->i()V

    return-void
.end method

.method public final i(Landroid/widget/FrameLayout;Lj8/z1;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->l:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fo;->a(Lj8/z1;)Lcom/google/android/gms/internal/ads/fo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tn;->h0(Lcom/google/android/gms/internal/ads/fo;)V

    iget v0, p2, Lj8/z1;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lj8/z1;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr;->s:Lj8/z1;

    :cond_0
    return-void
.end method
