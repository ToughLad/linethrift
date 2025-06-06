.class public final synthetic Lcom/google/android/gms/internal/ads/XN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Xv;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jq;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/dQ;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/tE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xv;Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/tE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XN;->a:Lcom/google/android/gms/internal/ads/Xv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/jq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XN;->c:Lcom/google/android/gms/internal/ads/dQ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/XN;->d:Lcom/google/android/gms/internal/ads/tE;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XN;->a:Lcom/google/android/gms/internal/ads/Xv;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/of;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Xv;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p0, "URL missing from click GMSG."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/of;->a(Lcom/google/android/gms/internal/ads/tn;Ljava/lang/String;)LCb/k;

    move-result-object p2

    new-instance v0, LWB0/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XN;->c:Lcom/google/android/gms/internal/ads/dQ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XN;->d:Lcom/google/android/gms/internal/ads/tE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/jq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LWB0/c;->a:Ljava/lang/Object;

    iput-object p0, v0, LWB0/c;->b:Ljava/lang/Object;

    iput-object v1, v0, LWB0/c;->c:Ljava/lang/Object;

    iput-object v2, v0, LWB0/c;->d:Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance p1, Lcom/google/android/gms/internal/ads/dX;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
