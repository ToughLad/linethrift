.class public final synthetic Lcom/google/android/gms/internal/ads/MI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QT;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LB8/b;

    new-instance p0, Lcom/google/android/gms/internal/ads/QI;

    iget-object v0, p1, LB8/b;->a:Ljava/lang/String;

    iget p1, p1, LB8/b;->b:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/QI;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
