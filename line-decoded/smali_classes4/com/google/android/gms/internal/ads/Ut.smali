.class public final Lcom/google/android/gms/internal/ads/Ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/Eo;

.field public final c:Lcom/google/android/gms/internal/ads/wp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/wp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ut;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ut;->b:Lcom/google/android/gms/internal/ads/Eo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ut;->c:Lcom/google/android/gms/internal/ads/wp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ut;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ut;->b:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Eo;->a()Ln8/a;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ut;->c:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object p0

    new-instance v2, LLc/b;

    invoke-direct {v2}, LLc/b;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FN;->A:Lcom/google/android/gms/internal/ads/Bk;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FN;->s:Lcom/google/android/gms/internal/ads/JN;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JN;->b:Ljava/lang/String;

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/Ak;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Ak;-><init>(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/Bk;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v2
.end method
