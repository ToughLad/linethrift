.class public final Lcom/google/android/gms/internal/ads/XG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/Eo;

.field public final c:Lcom/google/android/gms/internal/ads/qr;

.field public final d:Lcom/google/android/gms/internal/ads/t70;

.field public final e:Lcom/google/android/gms/internal/ads/v70;

.field public final f:Lcom/google/android/gms/internal/ads/t70;

.field public final g:Lcom/google/android/gms/internal/ads/t70;

.field public final h:Lcom/google/android/gms/internal/ads/t70;

.field public final i:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/v70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XG;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XG;->b:Lcom/google/android/gms/internal/ads/Eo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XG;->c:Lcom/google/android/gms/internal/ads/qr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/XG;->d:Lcom/google/android/gms/internal/ads/t70;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/XG;->e:Lcom/google/android/gms/internal/ads/v70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/XG;->f:Lcom/google/android/gms/internal/ads/t70;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/XG;->g:Lcom/google/android/gms/internal/ads/t70;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/XG;->h:Lcom/google/android/gms/internal/ads/t70;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/XG;->i:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XG;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XG;->b:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eo;->a()Ln8/a;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XG;->c:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XG;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XG;->e:Lcom/google/android/gms/internal/ads/v70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/Tz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XG;->f:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/gA;

    new-instance v8, Lcom/google/android/gms/internal/ads/sf;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/sf;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XG;->g:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/DE;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XG;->h:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/aB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XG;->i:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/google/android/gms/internal/ads/dB;

    new-instance v1, Lcom/google/android/gms/internal/ads/WG;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/WG;-><init>(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/UN;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Tz;Lcom/google/android/gms/internal/ads/gA;Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/aB;Lcom/google/android/gms/internal/ads/dB;)V

    return-object v1
.end method
