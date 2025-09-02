.class public final Lcom/google/android/gms/internal/ads/AM;
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

.field public final f:Lcom/google/android/gms/internal/ads/Eo;

.field public final g:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AM;->a:Lcom/google/android/gms/internal/ads/v70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AM;->b:Lcom/google/android/gms/internal/ads/v70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AM;->c:Lcom/google/android/gms/internal/ads/v70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/AM;->d:Lcom/google/android/gms/internal/ads/t70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/AM;->e:Lcom/google/android/gms/internal/ads/t70;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/AM;->f:Lcom/google/android/gms/internal/ads/Eo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/AM;->g:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AM;->a:Lcom/google/android/gms/internal/ads/v70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ko;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AM;->b:Lcom/google/android/gms/internal/ads/v70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AM;->c:Lcom/google/android/gms/internal/ads/v70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AM;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/vM;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AM;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/uM;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AM;->f:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eo;->a()Ln8/a;

    move-result-object v7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AM;->g:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/google/android/gms/internal/ads/dB;

    new-instance v1, Lcom/google/android/gms/internal/ads/zM;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zM;-><init>(Lcom/google/android/gms/internal/ads/ko;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vM;Lcom/google/android/gms/internal/ads/uM;Ln8/a;Lcom/google/android/gms/internal/ads/dB;)V

    return-object v1
.end method
