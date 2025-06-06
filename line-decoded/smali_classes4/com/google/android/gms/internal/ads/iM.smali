.class public final synthetic Lcom/google/android/gms/internal/ads/iM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QT;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jM;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iM;->a:Lcom/google/android/gms/internal/ads/jM;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "TrustlessTokenSignal"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iM;->a:Lcom/google/android/gms/internal/ads/jM;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jM;->a:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/kM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kM;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
