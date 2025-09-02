.class public final Lcom/google/android/gms/internal/ads/YY;
.super Lcom/google/android/gms/internal/ads/ZX;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/XY;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/rH;

.field public final d:Lcom/google/android/gms/internal/ads/ZX;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/XY;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rH;Lcom/google/android/gms/internal/ads/ZX;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZX;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YY;->a:Lcom/google/android/gms/internal/ads/XY;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YY;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/YY;->c:Lcom/google/android/gms/internal/ads/rH;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/YY;->d:Lcom/google/android/gms/internal/ads/ZX;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/XY;->d:Lcom/google/android/gms/internal/ads/XY;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YY;->a:Lcom/google/android/gms/internal/ads/XY;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/YY;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/YY;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/YY;->c:Lcom/google/android/gms/internal/ads/rH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/YY;->c:Lcom/google/android/gms/internal/ads/rH;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/YY;->d:Lcom/google/android/gms/internal/ads/ZX;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/YY;->d:Lcom/google/android/gms/internal/ads/ZX;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/YY;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/YY;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/YY;->a:Lcom/google/android/gms/internal/ads/XY;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YY;->a:Lcom/google/android/gms/internal/ads/XY;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YY;->d:Lcom/google/android/gms/internal/ads/ZX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YY;->a:Lcom/google/android/gms/internal/ads/XY;

    const-class v2, Lcom/google/android/gms/internal/ads/YY;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/YY;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YY;->c:Lcom/google/android/gms/internal/ads/rH;

    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YY;->c:Lcom/google/android/gms/internal/ads/rH;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YY;->d:Lcom/google/android/gms/internal/ads/ZX;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/YY;->a:Lcom/google/android/gms/internal/ads/XY;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YY;->b:Ljava/lang/String;

    const-string v4, ", dekParsingStrategy: "

    const-string v5, ", dekParametersForNewKeys: "

    invoke-static {v3, p0, v4, v0, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ", variant: "

    const-string v0, ")"

    invoke-static {v3, v1, p0, v2, v0}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
