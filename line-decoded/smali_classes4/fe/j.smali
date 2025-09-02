.class public final Lfe/j;
.super Lcom/google/android/gms/internal/ads/AZ;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AZ;->b:Ljava/lang/Object;

    check-cast p0, LQH/o0;

    invoke-virtual {p0, v1, v0}, LQH/o0;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
