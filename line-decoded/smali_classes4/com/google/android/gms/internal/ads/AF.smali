.class public final synthetic Lcom/google/android/gms/internal/ads/AF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/BF;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/NN;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/FN;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/HN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/BF;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AF;->a:Lcom/google/android/gms/internal/ads/BF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AF;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AF;->c:Lcom/google/android/gms/internal/ads/NN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/AF;->d:Lcom/google/android/gms/internal/ads/FN;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/AF;->e:Lcom/google/android/gms/internal/ads/HN;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AF;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AF;->c:Lcom/google/android/gms/internal/ads/NN;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AF;->d:Lcom/google/android/gms/internal/ads/FN;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AF;->e:Lcom/google/android/gms/internal/ads/HN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AF;->a:Lcom/google/android/gms/internal/ads/BF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Ly/j$d;

    invoke-direct {v3}, Ly/j$d;-><init>()V

    invoke-virtual {v3}, Ly/j$d;->a()Ly/j;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, Ly/j;->a:Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v5, Ll8/j;

    const/4 p1, 0x0

    invoke-direct {v5, v3, p1}, Ll8/j;-><init>(Landroid/content/Intent;Ll8/b;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/BF;->b:Lcom/google/android/gms/internal/ads/yw;

    new-instance v6, LYq0/w;

    invoke-direct {v6, v0, v1, p1}, LYq0/w;-><init>(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lw;

    new-instance v1, LCq0/K0;

    invoke-direct {v1, p0, v3}, LCq0/K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lw;-><init>(Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/tn;)V

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/ads/yw;->a(LYq0/w;Lcom/google/android/gms/internal/ads/lw;)Lcom/google/android/gms/internal/ads/ap;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ap;->M:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/xu;

    new-instance v9, Ln8/a;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0, v0, v0}, Ln8/a;-><init>(IIZZ)V

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ll8/j;Lj8/a;Ll8/u;Ll8/d;Ln8/a;Lcom/google/android/gms/internal/ads/In;Lcom/google/android/gms/internal/ads/Xv;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BF;->d:Lcom/google/android/gms/internal/ads/EN;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/EN;->c(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap;->k()Lcom/google/android/gms/internal/ads/hw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Ln8/m;->d()V

    throw p0
.end method
