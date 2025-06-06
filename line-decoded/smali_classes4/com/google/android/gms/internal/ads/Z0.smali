.class public final Lcom/google/android/gms/internal/ads/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iD;

.field public final b:Lcom/google/android/gms/internal/ads/u0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z0;->a:Lcom/google/android/gms/internal/ads/iD;

    new-instance v0, Lcom/google/android/gms/internal/ads/u0;

    const/4 v1, -0x1

    const-string v2, "image/heif"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/u0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z0;->b:Lcom/google/android/gms/internal/ads/u0;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z0;->b:Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/u0;->c(JJ)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z0;->b:Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I

    move-result p0

    return p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Z;)Z
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    check-cast p1, Lcom/google/android/gms/internal/ads/P;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z0;->a:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v3

    const v0, 0x66747970

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide p0

    const v0, 0x68656963

    int-to-long v0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z0;->b:Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u0;->f(Lcom/google/android/gms/internal/ads/a0;)V

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    return-object p0
.end method
