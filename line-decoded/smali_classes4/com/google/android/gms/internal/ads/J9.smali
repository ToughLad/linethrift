.class public final Lcom/google/android/gms/internal/ads/J9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b9;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/M9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/M9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J9;->a:Lcom/google/android/gms/internal/ads/M9;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J9;->a:Lcom/google/android/gms/internal/ads/M9;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M9;->d()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/M9;->b(Lcom/google/android/gms/internal/ads/M9;)V

    return-void
.end method
