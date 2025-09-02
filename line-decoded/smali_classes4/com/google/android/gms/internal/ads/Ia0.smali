.class public final Lcom/google/android/gms/internal/ads/Ia0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ia0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Ia0;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Ia0;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/Ia0;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ia0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ia0;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ia0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ia0;->b:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Ia0;->b:Z

    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Ia0;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Ia0;->c:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ia0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ia0;->b:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Ia0;->c:Z

    if-eq v4, p0, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
