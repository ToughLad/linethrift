.class public final Lcom/google/android/gms/internal/auth/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/T0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/I0;

.field public final b:Lcom/google/android/gms/internal/auth/f1;

.field public final c:Lcom/google/android/gms/internal/auth/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/f1;Lcom/google/android/gms/internal/auth/d0;Lcom/google/android/gms/internal/auth/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/M0;->b:Lcom/google/android/gms/internal/auth/f1;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/M0;->c:Lcom/google/android/gms/internal/auth/d0;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/M0;->a:Lcom/google/android/gms/internal/auth/I0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/M0;->b:Lcom/google/android/gms/internal/auth/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/f1;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/M0;->c:Lcom/google/android/gms/internal/auth/d0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/d0;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/M0;->c:Lcom/google/android/gms/internal/auth/d0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/d0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/h0;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/auth/m0;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/M0;->b:Lcom/google/android/gms/internal/auth/f1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/f1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/g1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/g1;->hashCode()I

    move-result p0

    return p0
.end method

.method public final e(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/M0;->b:Lcom/google/android/gms/internal/auth/f1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/f1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/g1;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/f1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/g1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/g1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/Q;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/auth/m0;

    iget-object p2, p0, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/g1;

    sget-object p3, Lcom/google/android/gms/internal/auth/g1;->e:Lcom/google/android/gms/internal/auth/g1;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/g1;->a()Lcom/google/android/gms/internal/auth/g1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/g1;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/auth/l0;

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/U0;->a:Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/M0;->b:Lcom/google/android/gms/internal/auth/f1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/f1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/g1;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/f1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/g1;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/f1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/f1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/auth/m0;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/M0;->a:Lcom/google/android/gms/internal/auth/I0;

    instance-of v0, p0, Lcom/google/android/gms/internal/auth/m0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/m0;->b()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/auth/m0;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/m0;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/k0;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/m0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/m0;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/auth/Q0;->c:Lcom/google/android/gms/internal/auth/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/Q0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/T0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/m0;->d()V

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/m0;

    return-object p0
.end method
