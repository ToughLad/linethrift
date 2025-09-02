.class public final synthetic Lcom/google/android/gms/internal/ads/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/iq;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/dQ;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LBB0/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iq;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/dQ;Ljava/lang/String;LBB0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq;->a:Lcom/google/android/gms/internal/ads/iq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gq;->c:Lcom/google/android/gms/internal/ads/dQ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gq;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gq;->e:LBB0/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->S9:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq;->a:Lcom/google/android/gms/internal/ads/iq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/iq;->d:Lcom/google/android/gms/internal/ads/jq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jq;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jj;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/jq;->i:Lcom/google/android/gms/internal/ads/kj;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/iq;->d:Lcom/google/android/gms/internal/ads/jq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jq;->i:Lcom/google/android/gms/internal/ads/kj;

    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/iq;->d:Lcom/google/android/gms/internal/ads/jq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jq;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jj;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/jq;->h:Lcom/google/android/gms/internal/ads/kj;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/iq;->d:Lcom/google/android/gms/internal/ads/jq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jq;->h:Lcom/google/android/gms/internal/ads/kj;

    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq;->e:LBB0/n;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gq;->c:Lcom/google/android/gms/internal/ads/dQ;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dQ;->a(Ljava/lang/String;LBB0/n;Lcom/google/android/gms/internal/ads/vP;)V

    return-void
.end method
