.class public final Lcom/google/android/gms/internal/ads/lM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/nw;

.field public final c:Lcom/google/android/gms/internal/ads/xr;

.field public final d:Lcom/google/android/gms/internal/ads/yB;

.field public final e:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/nw;Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/yB;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lM;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lM;->b:Lcom/google/android/gms/internal/ads/nw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lM;->c:Lcom/google/android/gms/internal/ads/xr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lM;->d:Lcom/google/android/gms/internal/ads/yB;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lM;->e:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/nl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->b:Lcom/google/android/gms/internal/ads/nw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fM;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fM;->a:Lcom/google/android/gms/internal/ads/Fj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->a:Landroid/os/Bundle;

    const-string v1, "is_gbid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->c:Lcom/google/android/gms/internal/ads/xr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fM;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fM;->a:Lcom/google/android/gms/internal/ads/Fj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/Fj;->k:Z

    new-instance v0, LnC/A;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LnC/A;-><init>(I)V

    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v5}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->d:Lcom/google/android/gms/internal/ads/yB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yB;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fM;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fM;->a:Lcom/google/android/gms/internal/ads/Fj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->d:Ljava/lang/String;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lM;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/jM;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jM;-><init>(Lcom/google/android/gms/internal/ads/nl;ZZLcom/google/android/gms/internal/ads/ul;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method
