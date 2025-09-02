.class public final synthetic Lcom/google/android/gms/internal/ads/JI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QT;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/LI;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/LI;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method
