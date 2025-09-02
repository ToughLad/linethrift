.class public final Lcom/google/android/gms/internal/ads/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/i6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a6;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a6;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l7;->a:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a6;->z()Lcom/google/android/gms/internal/ads/i6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->c:Lcom/google/android/gms/internal/ads/i6;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a6;->A()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l7;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/i6;->z()Lcom/google/android/gms/internal/ads/i6;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->c:Lcom/google/android/gms/internal/ads/i6;

    .line 6
    sget p0, Lcom/google/android/gms/internal/ads/l6;->zza:I

    return-void
.end method
