.class public final Lcom/google/android/gms/internal/play_billing/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/T0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/I0;

.field public final b:Lcom/google/android/gms/internal/play_billing/f1;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/play_billing/V;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/f1;Lcom/google/android/gms/internal/play_billing/V;Lcom/google/android/gms/internal/play_billing/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/M0;->b:Lcom/google/android/gms/internal/play_billing/f1;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/V;->c(Lcom/google/android/gms/internal/play_billing/I0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/M0;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/M0;->d:Lcom/google/android/gms/internal/play_billing/V;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/M0;->a:Lcom/google/android/gms/internal/play_billing/I0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/h0;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/M0;->b:Lcom/google/android/gms/internal/play_billing/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/f1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/f1;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/M0;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/M0;->d:Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Z;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/h0;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/M0;->b:Lcom/google/android/gms/internal/play_billing/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/f1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g1;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/M0;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/M0;->d:Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Z;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/M0;->b:Lcom/google/android/gms/internal/play_billing/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/f1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/f1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/g1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/play_billing/M0;->c:Z

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/M0;->d:Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Z;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/w1;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/M0;->d:Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Z;

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/E;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/h0;

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/h0;->zzc:Lcom/google/android/gms/internal/play_billing/g1;

    sget-object p3, Lcom/google/android/gms/internal/play_billing/g1;->f:Lcom/google/android/gms/internal/play_billing/g1;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g1;->b()Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/h0;->zzc:Lcom/google/android/gms/internal/play_billing/g1;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/M0;->d:Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Z;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/h0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/M0;->a:Lcom/google/android/gms/internal/play_billing/I0;

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/h0;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/h0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/I0;->zzo()Lcom/google/android/gms/internal/play_billing/e0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e0;->b()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/M0;->b:Lcom/google/android/gms/internal/play_billing/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/f1;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/M0;->d:Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/V;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/M0;->b:Lcom/google/android/gms/internal/play_billing/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/f1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/f1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/f1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/M0;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/M0;->d:Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Z;

    const/4 p0, 0x0

    throw p0
.end method
