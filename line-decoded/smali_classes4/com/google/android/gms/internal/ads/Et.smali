.class public final Lcom/google/android/gms/internal/ads/Et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/wp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Et;->b:Lcom/google/android/gms/internal/ads/wp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Et;->b:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/XA;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/XA;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Dt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Dt;-><init>(Lcom/google/android/gms/internal/ads/FN;)V

    return-object v0
.end method
