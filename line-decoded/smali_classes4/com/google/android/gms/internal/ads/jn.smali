.class public final Lcom/google/android/gms/internal/ads/jn;
.super Lcom/google/android/gms/internal/ads/Nl;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/dm;

.field public d:LDm0/f;

.field public e:Lcom/google/android/gms/internal/ads/Sl;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Nl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jn;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jn;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jn;->c:Lcom/google/android/gms/internal/ads/dm;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/dm;->a(Lcom/google/android/gms/internal/ads/Nl;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/jn;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jn;->d:LDm0/f;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/android/gms/internal/ads/gm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn;->c:Lcom/google/android/gms/internal/ads/dm;

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dm;->b()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gm;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->a()V

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/jn;->g:I

    if-ne v3, v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/dm;->m:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gm;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->a()V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/jn;->g:I

    return-void
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jn;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jn;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "ImmersivePlayer"

    return-object p0
.end method

.method public final s()V
    .locals 3

    const-string v0, "AdImmersivePlayerView pause"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jn;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn;->d:LDm0/f;

    iget-object v0, v0, LDm0/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn;->d:LDm0/f;

    iget-object v0, v0, LDm0/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jn;->E(I)V

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/in;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/in;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    const-string v0, "AdImmersivePlayerView play"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jn;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn;->d:LDm0/f;

    iget-object v0, v0, LDm0/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jn;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nl;->a:Lcom/google/android/gms/internal/ads/Xl;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Xl;->c:Z

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/hn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/hn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/jn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "@"

    invoke-static {v0, v1, p0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "AdImmersivePlayerView seek "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/Sl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn;->e:Lcom/google/android/gms/internal/ads/Sl;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, LDm0/f;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {v0, p1}, LDm0/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jn;->d:LDm0/f;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jn;->E(I)V

    sget-object p1, Lm8/f0;->l:Lm8/W;

    new-instance v0, LI8/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI8/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    const-string v0, "AdImmersivePlayerView stop"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn;->d:LDm0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LDm0/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jn;->d:LDm0/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jn;->E(I)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jn;->c:Lcom/google/android/gms/internal/ads/dm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dm;->c()V

    return-void
.end method

.method public final y(FF)V
    .locals 0

    return-void
.end method

.method public final zzn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn;->d:LDm0/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
