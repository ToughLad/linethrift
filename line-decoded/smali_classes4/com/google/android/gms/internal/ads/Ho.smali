.class public final Lcom/google/android/gms/internal/ads/Ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ho;->a:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ql;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ho;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/nl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl;->c:Lcom/google/android/gms/internal/ads/ql;

    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ho;->a()Lcom/google/android/gms/internal/ads/ql;

    move-result-object p0

    return-object p0
.end method
