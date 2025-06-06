.class public final LWL0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL0/c;
.implements LSl1/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWL0/i$a;,
        LWL0/i$b;,
        LWL0/i$c;
    }
.end annotation


# instance fields
.field public A:J

.field public B:LXL0/a;

.field public final C:Ljava/lang/Object;

.field public D:Z

.field public E:J

.field public H:Z

.field public final synthetic a:LXl1/c;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Landroid/util/Size;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

.field public i:LSl1/L0;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z

.field public o:LOL0/c$a;

.field public final p:LFI0/g;

.field public q:Landroid/view/Surface;

.field public r:Landroid/view/TextureView;

.field public s:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

.field public t:LWL0/i$a;

.field public x:LSl1/L0;

.field public final y:Lem1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v0

    iput-object v0, p0, LWL0/i;->a:LXl1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "SimpleElsaVoomCameraVideoPlayerImpl("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWL0/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWL0/i;->c:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, LWL0/i;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LWL0/i;->l:J

    iput-wide v0, p0, LWL0/i;->m:J

    sget-object v2, LPL0/b;->a:LPL0/b;

    iput-boolean p1, p0, LWL0/i;->n:Z

    new-instance p1, LFI0/g;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, LFI0/g;-><init>(Z)V

    iput-object p1, p0, LWL0/i;->p:LFI0/g;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v3

    iput-object v3, p0, LWL0/i;->y:Lem1/c;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LWL0/i;->C:Ljava/lang/Object;

    iput-wide v0, p0, LWL0/i;->E:J

    new-instance v0, LWL0/i$d;

    invoke-direct {v0, p0}, LWL0/i$d;-><init>(LWL0/i;)V

    iput-object v0, p1, LFI0/g;->y:LFI0/g$a;

    if-eqz v2, :cond_0

    sget-object p0, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    const-string v0, "scaleType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LFI0/g;->x:Lcom/linecorp/opengl/transform/b;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(LWL0/i;Landroid/util/Size;I)Z
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LWL0/i;->q:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const/4 v6, 0x0

    move v4, p2

    move-object v5, p1

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v12}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;-><init>(Landroid/view/Surface;Landroid/util/Size;IILandroid/util/Size;Ljava/lang/String;ZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, LWL0/i$a;

    invoke-direct {p1, p0}, LWL0/i$a;-><init>(LWL0/i;)V

    iget-boolean p2, p0, LWL0/i;->H:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, LWL0/i;->u()V

    iget-object v1, p0, LWL0/i;->p:LFI0/g;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v2}, LFI0/g;->p(II)V

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    iget-object v2, p0, LWL0/i;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->init(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;)Z

    invoke-virtual {v1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->setVolume(F)Z

    iput-object v1, p0, LWL0/i;->s:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    iput-object p1, p0, LWL0/i;->t:LWL0/i$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static final b(LWL0/i;)Z
    .locals 6

    iget-object v0, p0, LWL0/i;->B:LXL0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LWL0/i;->B:LXL0/a;

    sget-object v3, LWL0/i$c;->$EnumSwitchMapping$0:[I

    iget-object v0, v0, LXL0/a;->a:LXL0/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, LWL0/i;->h()Z

    move-result v0

    iget-object v4, p0, LWL0/i;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, LWL0/i;->t()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v5, LUL0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_0
    const/16 v5, 0x8

    if-ne v0, v5, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    return v3

    :cond_4
    iget-object v0, p0, LWL0/i;->s:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->stop(Z)Z

    move-result v1

    :cond_5
    if-eqz v1, :cond_6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LWL0/i;->t()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LXL0/a;

    sget-object v1, LXL0/a$a;->STOP:LXL0/a$a;

    invoke-direct {v0, v1, v2}, LXL0/a;-><init>(LXL0/a$a;Ljava/lang/Long;)V

    move-object v2, v0

    :goto_2
    iput-object v2, p0, LWL0/i;->B:LXL0/a;

    return v3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p0}, LWL0/i;->pause()V

    return v3

    :cond_9
    invoke-virtual {p0}, LWL0/i;->resume()V

    return v3

    :cond_a
    invoke-virtual {p0}, LWL0/i;->start()V

    :cond_b
    return v3
.end method

.method public static final d(LWL0/i;)V
    .locals 5

    iget-object v0, p0, LWL0/i;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LWL0/i;->E:J

    iget-wide v3, p0, LWL0/i;->A:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, LWL0/i;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v1, p0, LWL0/i;->E:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    invoke-virtual {p0, v1, v2}, LWL0/i;->v(J)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, LWL0/i;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LWL0/i;->x:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LWL0/j;

    invoke-direct {v3, v0, p0, v1}, LWL0/j;-><init>(LSl1/L0;LWL0/i;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LWL0/i;->x:LSl1/L0;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LWL0/i;->C:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LWL0/i;->D:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LWL0/i;->E:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LWL0/i;->t()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LUL0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, LWL0/i;->a:LXl1/c;

    iget-object p0, p0, LXl1/c;->a:Lmk1/g;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, LWL0/i;->t()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object p0

    invoke-static {p0}, LUL0/a;->b(Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LWL0/i;->H:Z

    iget-object v0, p0, LWL0/i;->s:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->setVolume(F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized initialize()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LWL0/i;->release()V

    iget-object v0, p0, LWL0/i;->p:LFI0/g;

    const/16 v1, 0x168

    const/16 v2, 0x280

    invoke-virtual {v0, v1, v2}, LFI0/g;->h(II)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LWL0/i;->q:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, LWL0/i;->j:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LWL0/i;->r:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LWL0/i;->p:LFI0/g;

    invoke-virtual {p0, v0}, LFI0/g;->i(Landroid/graphics/SurfaceTexture;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(LOL0/c$a;)V
    .locals 0

    iput-object p1, p0, LWL0/i;->o:LOL0/c$a;

    return-void
.end method

.method public final m()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LWL0/i;->l:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LWL0/i;->m:J

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, LWL0/i;->n:Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LWL0/i;->x:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, LWL0/i;->u()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LWL0/i;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LWL0/i;->d:Ljava/lang/String;

    iget-object p1, p0, LWL0/i;->i:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, LWL0/i;->e:Landroid/util/Size;

    iput-object v0, p0, LWL0/i;->f:Ljava/lang/Long;

    iput-object v0, p0, LWL0/i;->g:Ljava/lang/Integer;

    iput-object v0, p0, LWL0/i;->h:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    iget-object p1, p0, LWL0/i;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LWL0/i;->i:LSl1/L0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LWL0/k;

    invoke-direct {v3, v1, p0, p1, v0}, LWL0/k;-><init>(LSl1/L0;LWL0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v2, v0, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LWL0/i;->i:LSl1/L0;

    :goto_0
    invoke-virtual {p0}, LWL0/i;->u()V

    invoke-virtual {p0}, LWL0/i;->s()V

    return-void
.end method

.method public final pause()V
    .locals 4

    invoke-virtual {p0}, LWL0/i;->h()Z

    move-result v0

    iget-object v1, p0, LWL0/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LWL0/i;->t()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    sget-object v2, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Paused:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput-object v2, p0, LWL0/i;->B:LXL0/a;

    return-void

    :cond_2
    iget-object v0, p0, LWL0/i;->s:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->pause()Z

    move-result v3

    :cond_3
    if-eqz v3, :cond_4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LWL0/i;->t()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LXL0/a;

    sget-object v1, LXL0/a$a;->PAUSE:LXL0/a$a;

    invoke-direct {v0, v1, v2}, LXL0/a;-><init>(LXL0/a$a;Ljava/lang/Long;)V

    move-object v2, v0

    :goto_1
    iput-object v2, p0, LWL0/i;->B:LXL0/a;

    return-void
.end method

.method public final q(Landroid/view/TextureView;)V
    .locals 2

    iget-object v0, p0, LWL0/i;->r:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LWL0/i;->r:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    iget-object v0, p0, LWL0/i;->r:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LWL0/i;->p:LFI0/g;

    invoke-virtual {v1, v0}, LFI0/g;->n(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    new-instance v0, LWL0/i$b;

    invoke-direct {v0, p0}, LWL0/i$b;-><init>(LWL0/i;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p1, p0, LWL0/i;->r:Landroid/view/TextureView;

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LWL0/i;->k:Z

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LWL0/i;->x:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, LWL0/i;->u()V

    iget-object v0, p0, LWL0/i;->q:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LWL0/i;->p:LFI0/g;

    invoke-virtual {v0}, LFI0/g;->l()V

    iput-object v1, p0, LWL0/i;->q:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final resume()V
    .locals 3

    invoke-virtual {p0}, LWL0/i;->h()Z

    move-result v0

    iget-object v1, p0, LWL0/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LWL0/i;->t()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LUL0/a;->a(Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput-object v2, p0, LWL0/i;->B:LXL0/a;

    return-void

    :cond_1
    iget-object v0, p0, LWL0/i;->s:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->resume()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LWL0/i;->t()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LXL0/a;

    sget-object v1, LXL0/a$a;->RESUME:LXL0/a$a;

    invoke-direct {v0, v1, v2}, LXL0/a;-><init>(LXL0/a$a;Ljava/lang/Long;)V

    move-object v2, v0

    :goto_1
    iput-object v2, p0, LWL0/i;->B:LXL0/a;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object p0, p0, LWL0/i;->p:LFI0/g;

    invoke-virtual {p0}, LFI0/g;->d()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    iget-object p0, p0, LFI0/g;->e:LFI0/g$b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-string v1, "obtainMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final start()V
    .locals 6

    invoke-virtual {p0}, LWL0/i;->f()Z

    move-result v0

    iget-object v1, p0, LWL0/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LWL0/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v2, p0, LWL0/i;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LWL0/i;->f:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move-wide v2, v4

    :cond_3
    move-wide v4, v2

    :cond_4
    iget-object v0, p0, LWL0/i;->s:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4, v5}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->start(J)Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput-wide v4, p0, LWL0/i;->A:J

    goto :goto_1

    :cond_6
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LWL0/i;->t()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LXL0/a;

    sget-object v1, LXL0/a$a;->START:LXL0/a$a;

    invoke-direct {v0, v1, v2}, LXL0/a;-><init>(LXL0/a$a;Ljava/lang/Long;)V

    move-object v2, v0

    :goto_1
    iput-object v2, p0, LWL0/i;->B:LXL0/a;

    return-void
.end method

.method public final t()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;
    .locals 0

    iget-object p0, p0, LWL0/i;->s:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getState()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LWL0/i;->s:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LWL0/i;->t:LWL0/i$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, LWL0/i$a;->a:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LWL0/i;->s:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    iput-object v0, p0, LWL0/i;->t:LWL0/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(J)V
    .locals 2

    invoke-virtual {p0}, LWL0/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LWL0/i;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LWL0/i;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LWL0/i;->D:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, LWL0/i;->s:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->seek(J)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p2, p0, LWL0/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LWL0/i;->D:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LWL0/i;->E:J

    goto :goto_1

    :cond_4
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p2, p0, LWL0/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LWL0/i;->t()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method
