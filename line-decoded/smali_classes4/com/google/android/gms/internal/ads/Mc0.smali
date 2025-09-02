.class public final synthetic Lcom/google/android/gms/internal/ads/Mc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QT;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/h0;

    sget p0, Lcom/google/android/gms/internal/ads/v;->K:I

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/h0;->a:Ljava/lang/String;

    const-string v0, ": "

    invoke-static {p0, v0}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
