.class public final Lcom/google/android/gms/internal/ads/mV;
.super Lcom/google/android/gms/internal/ads/VV;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/oV;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oV;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mV;->b:Lcom/google/android/gms/internal/ads/oV;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/UV;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mV;->b:Lcom/google/android/gms/internal/ads/oV;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oV;->b:Lcom/google/android/gms/internal/ads/QT;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/QT;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
