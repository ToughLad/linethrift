.class public final synthetic Lcom/google/android/gms/internal/ads/OI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QT;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/PI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/PI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OI;->a:Lcom/google/android/gms/internal/ads/PI;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OI;->a:Lcom/google/android/gms/internal/ads/PI;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PI;->a:Lcom/google/android/gms/internal/ads/nl;

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "AppSetIdInfoSignal"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/QI;

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/QI;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
