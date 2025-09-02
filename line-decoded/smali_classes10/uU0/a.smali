.class public final LuU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;LwU0/c;LwU0/a;LuU0/d$a;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LwU0/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p2, LwU0/c;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/util/Size;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/util/Size;-><init>(II)V

    new-instance p2, LVU0/a;

    iget-boolean v2, p3, LwU0/a;->d:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p2, v2}, LVU0/a;-><init>(Z)V

    iget-wide v4, p3, LwU0/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    iget-wide v6, p3, LwU0/a;->c:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    new-instance v3, LVU0/c;

    sget-object v8, LVU0/c$a;->PREVIOUS_SYNC:LVU0/c$a;

    invoke-direct/range {v3 .. v8}, LVU0/c;-><init>(JJLVU0/c$a;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Ib0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ib0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, v2, Lcom/google/android/gms/internal/ads/Ib0;->c:Ljava/lang/Object;

    iget-object p3, p3, LwU0/a;->a:LZU0/a;

    iput-object p3, v2, Lcom/google/android/gms/internal/ads/Ib0;->d:Ljava/io/Serializable;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/Ib0;->a(LVU0/a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ib0;->b(LVU0/c;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Ib0;->c(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, LuU0/a;->a:Ljava/util/concurrent/Future;

    return-void

    :cond_2
    :goto_1
    :try_start_0
    iget-object p0, p2, LwU0/c;->c:Lcom/linecorp/multimedia/transcoding/b;

    if-eqz p0, :cond_3

    sget-object p1, LvU0/c;->Failed:LvU0/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Lcom/linecorp/multimedia/transcoding/b;->c0(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
