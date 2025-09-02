.class public final Lcom/google/android/gms/internal/ads/NH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v70;

.field public final b:Lcom/google/android/gms/internal/ads/v70;

.field public final c:Lcom/google/android/gms/internal/ads/v70;

.field public final d:Lcom/google/android/gms/internal/ads/t70;

.field public final e:Lcom/google/android/gms/internal/ads/t70;

.field public final f:Lcom/google/android/gms/internal/ads/t70;

.field public final g:Lcom/google/android/gms/internal/ads/Eo;

.field public final h:Lcom/google/android/gms/internal/ads/t70;

.field public final i:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->a:Lcom/google/android/gms/internal/ads/v70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NH;->b:Lcom/google/android/gms/internal/ads/v70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NH;->c:Lcom/google/android/gms/internal/ads/v70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/NH;->d:Lcom/google/android/gms/internal/ads/t70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/NH;->e:Lcom/google/android/gms/internal/ads/t70;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/NH;->f:Lcom/google/android/gms/internal/ads/t70;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/NH;->g:Lcom/google/android/gms/internal/ads/Eo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/NH;->h:Lcom/google/android/gms/internal/ads/t70;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/NH;->i:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->a:Lcom/google/android/gms/internal/ads/v70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->b:Lcom/google/android/gms/internal/ads/v70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj8/z1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->c:Lcom/google/android/gms/internal/ads/v70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/mN;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/HH;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->f:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/pN;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->g:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eo;->a()Ln8/a;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->h:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/p7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NH;->i:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/google/android/gms/internal/ads/dB;

    new-instance v1, Lcom/google/android/gms/internal/ads/MH;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/MH;-><init>(Landroid/content/Context;Lj8/z1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mN;Lcom/google/android/gms/internal/ads/HH;Lcom/google/android/gms/internal/ads/pN;Ln8/a;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/dB;)V

    return-object v1
.end method
