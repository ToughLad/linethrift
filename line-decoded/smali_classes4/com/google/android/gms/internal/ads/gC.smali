.class public final Lcom/google/android/gms/internal/ads/gC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/ro;

.field public final e:Lcom/google/android/gms/internal/ads/Eo;

.field public final f:Lcom/google/android/gms/internal/ads/t70;

.field public final g:Lcom/google/android/gms/internal/ads/t70;

.field public final h:Lcom/google/android/gms/internal/ads/vo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gC;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gC;->d:Lcom/google/android/gms/internal/ads/ro;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gC;->e:Lcom/google/android/gms/internal/ads/Eo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gC;->f:Lcom/google/android/gms/internal/ads/t70;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gC;->g:Lcom/google/android/gms/internal/ads/t70;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gC;->h:Lcom/google/android/gms/internal/ads/vo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/lC;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/vC;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gC;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/SB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gC;->d:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gC;->e:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eo;->a()Ln8/a;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gC;->f:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/ZB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gC;->g:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/tC;

    new-instance v9, Lcom/google/android/gms/internal/ads/kC;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/kC;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/kC;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/kC;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gC;->h:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/google/android/gms/internal/ads/eC;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/eC;-><init>(Lcom/google/android/gms/internal/ads/lC;Lcom/google/android/gms/internal/ads/vC;Lcom/google/android/gms/internal/ads/SB;Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/ZB;Lcom/google/android/gms/internal/ads/tC;Lcom/google/android/gms/internal/ads/kC;Lcom/google/android/gms/internal/ads/kC;Ljava/lang/String;)V

    return-object v1
.end method
