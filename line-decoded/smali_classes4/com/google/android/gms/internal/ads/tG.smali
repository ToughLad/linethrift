.class public final Lcom/google/android/gms/internal/ads/tG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v70;

.field public final b:Lcom/google/android/gms/internal/ads/sr;

.field public final c:Lcom/google/android/gms/internal/ads/Jr;

.field public final d:Lcom/google/android/gms/internal/ads/Av;

.field public final e:Lcom/google/android/gms/internal/ads/ru;

.field public final f:Lcom/google/android/gms/internal/ads/mp;

.field public final g:Lcom/google/android/gms/internal/ads/br;

.field public final h:Lcom/google/android/gms/internal/ads/t70;

.field public final i:Lcom/google/android/gms/internal/ads/t70;

.field public final j:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/sr;Lcom/google/android/gms/internal/ads/Jr;Lcom/google/android/gms/internal/ads/Av;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tG;->a:Lcom/google/android/gms/internal/ads/v70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tG;->b:Lcom/google/android/gms/internal/ads/sr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tG;->c:Lcom/google/android/gms/internal/ads/Jr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tG;->d:Lcom/google/android/gms/internal/ads/Av;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tG;->e:Lcom/google/android/gms/internal/ads/ru;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tG;->f:Lcom/google/android/gms/internal/ads/mp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tG;->g:Lcom/google/android/gms/internal/ads/br;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tG;->h:Lcom/google/android/gms/internal/ads/t70;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/tG;->i:Lcom/google/android/gms/internal/ads/t70;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/tG;->j:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/sG;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tG;->a:Lcom/google/android/gms/internal/ads/v70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ko;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tG;->b:Lcom/google/android/gms/internal/ads/sr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nt;->a()Lcom/google/android/gms/internal/ads/Mt;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tG;->c:Lcom/google/android/gms/internal/ads/Jr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tG;->d:Lcom/google/android/gms/internal/ads/Av;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tG;->e:Lcom/google/android/gms/internal/ads/ru;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tG;->f:Lcom/google/android/gms/internal/ads/mp;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mp;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Wr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Wr;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/Eu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tG;->g:Lcom/google/android/gms/internal/ads/br;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/br;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/ar;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tG;->h:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/ads/Vu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tG;->i:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/internal/ads/zG;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tG;->j:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/google/android/gms/internal/ads/ZE;

    move-object p0, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/sG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Av;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/hv;

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/ru;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/Pw;

    move-object v4, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/sG;-><init>(Lcom/google/android/gms/internal/ads/ko;Lcom/google/android/gms/internal/ads/Mt;Lcom/google/android/gms/internal/ads/rH;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/Pw;Lcom/google/android/gms/internal/ads/Eu;Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/Vu;Lcom/google/android/gms/internal/ads/zG;Lcom/google/android/gms/internal/ads/ZE;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tG;->a()Lcom/google/android/gms/internal/ads/sG;

    move-result-object p0

    return-object p0
.end method
