.class public final Lcom/google/android/gms/internal/ads/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iD;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/iD;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->b:[I

    return-void
.end method
