.class public final Lcom/google/android/gms/internal/ads/h80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/gms/internal/ads/F80;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/F80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h80;->b:Lcom/google/android/gms/internal/ads/F80;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h80;->a:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/h80;->a:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/h80;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/h80;->c:I

    return-void
.end method
