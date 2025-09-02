.class public final synthetic Lcom/google/android/gms/internal/ads/YN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dQ;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/tE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YN;->a:Lcom/google/android/gms/internal/ads/dQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YN;->b:Lcom/google/android/gms/internal/ads/tE;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/kn;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string p0, "URL missing from httpTrack GMSG."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/FN;->i0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YN;->a:Lcom/google/android/gms/internal/ads/dQ;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/FN;->x0:LBB0/n;

    invoke-virtual {p0, v3, p2, p1}, Lcom/google/android/gms/internal/ads/dQ;->a(Ljava/lang/String;LBB0/n;Lcom/google/android/gms/internal/ads/vP;)V

    return-void

    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Sn;->x()Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Common configuration cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string p2, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/uE;

    sget-object p2, Li8/r;->B:Li8/r;

    iget-object p2, p2, Li8/r;->j:LS8/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uE;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YN;->b:Lcom/google/android/gms/internal/ads/tE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LMq0/F2;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, v0}, LMq0/F2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tE;->b(Lcom/google/android/gms/internal/ads/bP;)V

    return-void
.end method
