.class public final Lcom/google/android/gms/internal/ads/He;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/He;->a:Lcom/google/android/gms/internal/ads/Ie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const-string p1, "name"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p0, "App event with no name parameter."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "info"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/He;->a:Lcom/google/android/gms/internal/ads/Ie;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Ie;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
