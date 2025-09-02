.class public final Lcom/google/android/gms/internal/ads/Y0;
.super LK6/o;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/iD;

.field public final d:Lcom/google/android/gms/internal/ads/iD;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LK6/o;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    sget-object v0, Lcom/google/android/gms/internal/ads/yQ;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y0;->c:Lcom/google/android/gms/internal/ads/iD;

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y0;->d:Lcom/google/android/gms/internal/ads/iD;

    return-void
.end method
