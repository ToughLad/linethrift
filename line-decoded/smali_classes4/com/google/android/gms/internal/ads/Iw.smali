.class public final Lcom/google/android/gms/internal/ads/Iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro;

.field public final b:Lcom/google/android/gms/internal/ads/Jr;

.field public final c:Lcom/google/android/gms/internal/ads/wp;

.field public final d:Lcom/google/android/gms/internal/ads/Eo;

.field public final e:Lcom/google/android/gms/internal/ads/u70;

.field public final f:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/Jr;Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iw;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Iw;->b:Lcom/google/android/gms/internal/ads/Jr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Iw;->c:Lcom/google/android/gms/internal/ads/wp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Iw;->d:Lcom/google/android/gms/internal/ads/Eo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Iw;->e:Lcom/google/android/gms/internal/ads/u70;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Iw;->f:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iw;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iw;->b:Lcom/google/android/gms/internal/ads/Jr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iw;->c:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iw;->d:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Eo;->a()Ln8/a;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iw;->e:Lcom/google/android/gms/internal/ads/u70;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/ha;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iw;->f:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/OE;

    new-instance v1, Lcom/google/android/gms/internal/ads/Hw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lw;->b:Lcom/google/android/gms/internal/ads/tn;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Hw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/FN;Ln8/a;Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/OE;)V

    return-object v1
.end method
