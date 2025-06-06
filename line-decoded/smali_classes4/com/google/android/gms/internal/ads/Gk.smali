.class public final Lcom/google/android/gms/internal/ads/Gk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8/X;


# direct methods
.method public constructor <init>(Lm8/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gk;->a:Lm8/X;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->u0:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gk;->a:Lm8/X;

    invoke-interface {p0}, Lm8/X;->zzf()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-string p0, "Receiving npa decision in the past, ignoring."

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->v0:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lm8/X;->b(I)V

    invoke-interface {p0, p2, p3}, Lm8/X;->e(J)V

    return-void

    :cond_2
    invoke-interface {p0, p1}, Lm8/X;->b(I)V

    invoke-interface {p0, p2, p3}, Lm8/X;->e(J)V

    return-void
.end method
