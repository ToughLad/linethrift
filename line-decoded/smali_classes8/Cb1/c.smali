.class public final synthetic LCb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCb1/c;->a:I

    iput-object p2, p0, LCb1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LCb1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LCb1/c;->b:Ljava/lang/Object;

    iget-object v3, p0, LCb1/c;->c:Ljava/lang/Object;

    iget p0, p0, LCb1/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LIZ0/c;

    check-cast v2, LjY0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v2, LjY0/b;->b:LIZ0/d;

    iget-object v0, v2, LjY0/b;->f:LUm0/f;

    iget-object v1, v2, LjY0/b;->h:Ljava/lang/Throwable;

    invoke-interface {v3, p0, v0, v1}, LIZ0/c;->a(LIZ0/d;LUm0/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    const-string p0, "replay.json"

    check-cast v2, Lio/sentry/cache/k;

    check-cast v3, Lio/sentry/protocol/q;

    invoke-virtual {v2, v3, p0}, Lio/sentry/cache/k;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, Lio/sentry/android/core/b;

    iget-object p0, v2, Lio/sentry/android/core/b;->a:Landroidx/core/app/FrameMetricsAggregator;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p0, v3}, Landroidx/core/app/FrameMetricsAggregator;->b(Landroid/app/Activity;)V

    return-void

    :pswitch_2
    check-cast v2, LU3/b;

    iget-object v10, v2, LU3/b;->p:Ljava/lang/Integer;

    check-cast v3, LU3/b$d;

    iget-object p0, v2, LU3/b;->m:LO3/b;

    iget-boolean v4, p0, LO3/b;->i:Z

    const-string v5, "Set player using adsLoader.setPlayer before preparing the player."

    invoke-static {v5, v4}, LB3/a;->e(Ljava/lang/String;Z)V

    iget-object v12, p0, LO3/b;->f:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LO3/b;->j:LI3/m;

    iput-object v4, p0, LO3/b;->l:LI3/m;

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v5, p0, LO3/b;->d:LO3/b$b;

    invoke-interface {v4, v5}, Ly3/y;->o(Ly3/y$b;)V

    :cond_1
    iget-object v13, p0, LO3/b;->e:Ljava/util/HashMap;

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO3/a;

    iget-object v14, v2, LU3/b;->n:LJC0/i;

    if-nez v4, :cond_3

    iget-object v4, v14, LJC0/i;->b:Ljava/lang/Object;

    check-cast v4, LFC0/f;

    iget-object v4, v4, LFC0/f;->a:LBC0/b;

    iget-object v11, v4, LBC0/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, LO3/a;

    iget-object v8, p0, LO3/b;->k:Ljava/util/List;

    iget-object v7, p0, LO3/b;->c:LO3/b$a;

    iget-object v5, p0, LO3/b;->b:Landroid/content/Context;

    iget-object v6, p0, LO3/b;->a:LO3/c$a;

    iget-object v9, v2, LU3/b;->o:LE3/j;

    invoke-direct/range {v4 .. v11}, LO3/a;-><init>(Landroid/content/Context;LO3/c$a;LO3/b$a;Ljava/util/List;LE3/j;Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    invoke-virtual {v13, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO3/a;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LO3/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_4

    sget-object v0, Ly3/b;->g:Ly3/b;

    iget-object v1, v4, LO3/a;->D:Ly3/b;

    invoke-virtual {v0, v1}, Ly3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LO3/a;->D:Ly3/b;

    invoke-virtual {v3, v0}, LU3/b$d;->b(Ly3/b;)V

    goto :goto_3

    :cond_4
    iput v1, v4, LO3/a;->t:I

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object v2, v4, LO3/a;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object v2, v4, LO3/a;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {v4}, LO3/a;->x0()V

    sget-object v2, Ly3/b;->g:Ly3/b;

    iget-object v5, v4, LO3/a;->D:Ly3/b;

    invoke-virtual {v2, v5}, Ly3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v4, LO3/a;->D:Ly3/b;

    invoke-virtual {v3, v2}, LU3/b$d;->b(Ly3/b;)V

    goto :goto_1

    :cond_5
    iget-object v2, v4, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v2, :cond_6

    new-instance v2, Ly3/b;

    iget-object v3, v4, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LO3/c;->a(Ljava/util/List;)[J

    move-result-object v3

    iget-object v5, v4, LO3/a;->e:Ljava/lang/Integer;

    invoke-direct {v2, v5, v3}, Ly3/b;-><init>(Ljava/lang/Integer;[J)V

    iput-object v2, v4, LO3/a;->D:Ly3/b;

    invoke-virtual {v4}, LO3/a;->z0()V

    :cond_6
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwb/x;->b:Lwb/x$b;

    sget-object v2, Lwb/Q;->e:Lwb/Q;

    invoke-virtual {v2, v1}, Lwb/x;->u(I)Lwb/x$b;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lwb/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lwb/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    iget-object v3, v4, LO3/a;->b:LO3/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    move-result-object v2

    iget-object v3, v4, LO3/a;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p0}, LO3/b;->b()V

    :goto_4
    return-void

    :pswitch_3
    check-cast v3, LZ1/b$a;

    const/4 p0, 0x1

    check-cast v2, LH/d;

    iput-boolean p0, v2, LH/d;->b:Z

    new-instance p0, LI/l$a;

    const-string v4, "Camera2CameraControl was updated with new options."

    invoke-direct {p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LH/d;->g:LZ1/b$a;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    iput-object v0, v2, LH/d;->g:LZ1/b$a;

    :cond_8
    iput-object v3, v2, LH/d;->g:LZ1/b$a;

    iget-boolean p0, v2, LH/d;->a:Z

    if-eqz p0, :cond_9

    iget-object p0, v2, LH/d;->c:LB/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB/p;

    invoke-direct {v0, p0, v1}, LB/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    invoke-static {p0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    new-instance v0, LH/c;

    invoke-direct {v0, v2, v1}, LH/c;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LH/d;->d:LM/f;

    invoke-interface {p0, v0, v3}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, v2, LH/d;->b:Z

    :cond_9
    return-void

    :pswitch_4
    check-cast v3, Ljava/lang/String;

    check-cast v2, LCb1/d;

    iget-object p0, v2, LCb1/d;->b:Landroidx/lifecycle/T;

    iget-object v0, v2, LCb1/d;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_a

    sget-object v0, Lik1/D;->a:Lik1/D;

    :cond_a
    invoke-static {v3, v0}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
