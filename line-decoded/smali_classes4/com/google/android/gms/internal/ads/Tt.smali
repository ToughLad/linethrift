.class public final Lcom/google/android/gms/internal/ads/Tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wp;

.field public final b:Lcom/google/android/gms/internal/ads/xp;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/qs;

.field public final e:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tt;->a:Lcom/google/android/gms/internal/ads/wp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tt;->b:Lcom/google/android/gms/internal/ads/xp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tt;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Tt;->d:Lcom/google/android/gms/internal/ads/qs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Tt;->e:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/St;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tt;->a:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tt;->b:Lcom/google/android/gms/internal/ads/xp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->b:Ljava/lang/Object;

    check-cast v0, LYq0/w;

    iget-object v0, v0, LYq0/w;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tt;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ZE;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tt;->d:Lcom/google/android/gms/internal/ads/qs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qs;->a:LYq0/w;

    invoke-virtual {v0}, LYq0/w;->b()Lcom/google/android/gms/internal/ads/HN;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tt;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/St;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/St;-><init>(Lcom/google/android/gms/internal/ads/FN;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ZE;Lcom/google/android/gms/internal/ads/HN;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Tt;->a()Lcom/google/android/gms/internal/ads/St;

    move-result-object p0

    return-object p0
.end method
