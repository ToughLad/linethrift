.class public final Lcom/google/android/gms/internal/ads/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/fo;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fo;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/fo;->b:I

    return-void
.end method

.method public static a(Lj8/z1;)Lcom/google/android/gms/internal/ads/fo;
    .locals 3

    iget-boolean v0, p0, Lj8/z1;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/fo;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/fo;-><init>(III)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lj8/z1;->i:Z

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/fo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/fo;-><init>(III)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lj8/z1;->h:Z

    if-eqz v0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/fo;-><init>(III)V

    return-object p0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/fo;

    const/4 v1, 0x1

    iget v2, p0, Lj8/z1;->f:I

    iget p0, p0, Lj8/z1;->c:I

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/fo;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/fo;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
