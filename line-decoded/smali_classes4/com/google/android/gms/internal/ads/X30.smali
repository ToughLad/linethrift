.class public final Lcom/google/android/gms/internal/ads/X30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J50;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/W30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/W30;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/B40;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X30;->a:Lcom/google/android/gms/internal/ads/W30;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/W30;->b:Lcom/google/android/gms/internal/ads/X30;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/l50;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/ads/W40;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/X30;->a:Lcom/google/android/gms/internal/ads/W30;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/W30;->Y(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W30;->b:Lcom/google/android/gms/internal/ads/X30;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/ads/l50;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/J50;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/W30;->Y(II)V

    return-void
.end method
