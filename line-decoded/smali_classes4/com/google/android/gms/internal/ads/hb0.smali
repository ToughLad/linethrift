.class public final Lcom/google/android/gms/internal/ads/hb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob0;
.implements Lcom/google/android/gms/internal/ads/nb0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pb0;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/ads/rb0;

.field public d:Lcom/google/android/gms/internal/ads/ob0;

.field public e:Lcom/google/android/gms/internal/ads/nb0;

.field public f:J

.field public final g:LSU0/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pb0;LSU0/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb0;->a:Lcom/google/android/gms/internal/ads/pb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hb0;->g:LSU0/a;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/hb0;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hb0;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ob0;

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ob0;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(J)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ob0;

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ob0;->b(J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ob0;

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Tb0;->c(J)V

    return-void
.end method

.method public final d([Lcom/google/android/gms/internal/ads/Ic0;[Z[Lcom/google/android/gms/internal/ads/Sb0;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hb0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/hb0;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/hb0;->f:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ob0;

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/ob0;->d([Lcom/google/android/gms/internal/ads/Ic0;[Z[Lcom/google/android/gms/internal/ads/Sb0;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/nb0;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb0;->e:Lcom/google/android/gms/internal/ads/nb0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ob0;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/hb0;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/hb0;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ob0;->e(Lcom/google/android/gms/internal/ads/nb0;J)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/Tb0;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ob0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hb0;->e:Lcom/google/android/gms/internal/ads/nb0;

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nb0;->f(Lcom/google/android/gms/internal/ads/Tb0;)V

    return-void
.end method

.method public final g(JLcom/google/android/gms/internal/ads/Q80;)J
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ob0;

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ob0;->g(JLcom/google/android/gms/internal/ads/Q80;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hb0;->e:Lcom/google/android/gms/internal/ads/nb0;

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nb0;->h(Lcom/google/android/gms/internal/ads/ob0;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/p80;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ob0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Tb0;->i(Lcom/google/android/gms/internal/ads/p80;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ob0;

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Tb0;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ob0;

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Tb0;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ob0;

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/bc0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ob0;

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->zzh()Lcom/google/android/gms/internal/ads/bc0;

    move-result-object p0

    return-object p0
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ob0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->zzk()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb0;->c:Lcom/google/android/gms/internal/ads/rb0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rb0;->y()V

    :cond_1
    return-void
.end method

.method public final zzp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ob0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Tb0;->zzp()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
