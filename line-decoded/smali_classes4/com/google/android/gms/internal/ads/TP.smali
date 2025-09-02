.class public final synthetic Lcom/google/android/gms/internal/ads/TP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/UP;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/UP;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TP;->a:Lcom/google/android/gms/internal/ads/UP;

    iput p2, p0, Lcom/google/android/gms/internal/ads/TP;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/TP;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/TP;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 7

    check-cast p1, Ln8/p;

    sget-object v0, Ln8/p;->zzc:Ln8/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TP;->a:Lcom/google/android/gms/internal/ads/UP;

    if-eq p1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/UP;->a:Ln8/l;

    iget v0, p1, Ln8/l;->b:I

    int-to-long v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/TP;->b:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/TP;->c:J

    long-to-double v2, v2

    iget-wide v5, p1, Ln8/l;->c:D

    mul-double/2addr v5, v2

    double-to-long v2, v5

    :cond_1
    add-int/2addr v0, v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TP;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/ads/UP;->a(IJLjava/lang/String;)LCb/k;

    move-result-object p0

    return-object p0
.end method
