.class public final Lcom/google/android/gms/internal/ads/J00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/N00;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x30;

.field public final b:Lcom/google/android/gms/internal/ads/w20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/x30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/w20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J00;->a:Lcom/google/android/gms/internal/ads/x30;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/w20;)Lcom/google/android/gms/internal/ads/J00;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/J00;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/T00;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/J00;-><init>(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/x30;)V

    return-object v0
.end method
