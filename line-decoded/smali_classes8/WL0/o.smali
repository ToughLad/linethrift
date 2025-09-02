.class public final LWL0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWL0/o$a;,
        LWL0/o$b;,
        LWL0/o$c;
    }
.end annotation


# instance fields
.field public A:LXL0/a;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:Z

.field public G:J

.field public final H:LWL0/m;

.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

.field public d:Landroid/content/Context;

.field public e:LXl1/c;

.field public f:J

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

.field public final k:LTN0/d;

.field public l:LxM0/a;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOL0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LCu/a;

.field public final o:LWL0/h;

.field public final p:LOV/j;

.field public final q:LWL0/o$a;

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/lang/Object;

.field public v:J

.field public w:Z

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:LFI0/g;

.field public z:Landroid/view/Surface;


# direct methods
.method public constructor <init>(LAo/a;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "YukiMetaPlayerImpl("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWL0/o;->a:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LWL0/o;->b:Landroid/os/Handler;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LWL0/o;->f:J

    const/16 v2, 0x2d0

    iput v2, p0, LWL0/o;->g:I

    const/16 v2, 0x500

    iput v2, p0, LWL0/o;->h:I

    const-string v2, ""

    iput-object v2, p0, LWL0/o;->i:Ljava/lang/String;

    new-instance v3, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, LWL0/o;->j:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    new-instance v2, LTN0/d;

    invoke-direct {v2}, LTN0/d;-><init>()V

    iput-object v2, p0, LWL0/o;->k:LTN0/d;

    new-instance v3, LxM0/a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LWL0/o;->l:LxM0/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LWL0/o;->m:Ljava/util/ArrayList;

    new-instance v3, LCu/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LWL0/o;->n:LCu/a;

    new-instance v3, LWL0/h;

    new-instance v4, LWL0/q;

    const-string v9, "postInvalidate()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LWL0/o;

    const-string v8, "postInvalidate"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LWL0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v2, v4}, LWL0/h;-><init>(LTN0/d;Lxk1/a;)V

    iput-object v3, v6, LWL0/o;->o:LWL0/h;

    new-instance p0, LOV/j;

    invoke-direct {p0, p1}, LOV/j;-><init>(LAo/a;)V

    iput-object p0, v6, LWL0/o;->p:LOV/j;

    new-instance p0, LWL0/o$a;

    invoke-direct {p0, v6}, LWL0/o$a;-><init>(LWL0/o;)V

    iput-object p0, v6, LWL0/o;->q:LWL0/o$a;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LWL0/o;->u:Ljava/lang/Object;

    const-wide/16 p0, -0x1

    iput-wide p0, v6, LWL0/o;->v:J

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v6, LWL0/o;->x:Ljava/util/LinkedHashMap;

    new-instance p0, LFI0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LFI0/g;-><init>(Z)V

    iput-object p0, v6, LWL0/o;->y:LFI0/g;

    iput-wide v0, v6, LWL0/o;->G:J

    new-instance p1, LWL0/r;

    invoke-direct {p1, v6}, LWL0/r;-><init>(LWL0/o;)V

    iput-object p1, p0, LFI0/g;->y:LFI0/g$a;

    new-instance p0, LWL0/m;

    const/4 p1, 0x0

    invoke-direct {p0, v6, p1}, LWL0/m;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v6, LWL0/o;->H:LWL0/m;

    return-void
.end method

.method public static final L(LWL0/o;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final M(LWL0/o;)V
    .locals 3

    iget-object v0, p0, LWL0/o;->A:LXL0/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LWL0/o;->A:LXL0/a;

    sget-object v1, LWL0/o$c;->$EnumSwitchMapping$0:[I

    iget-object v2, v0, LXL0/a;->a:LXL0/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LWL0/o;->S()V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, LWL0/o;->pause()V

    return-void

    :cond_3
    invoke-virtual {p0}, LWL0/o;->resume()V

    return-void

    :cond_4
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    iget-object v0, v0, LXL0/a;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LWL0/o;->k(J)V

    return-void

    :cond_5
    invoke-virtual {p0}, LWL0/o;->Q()V

    return-void
.end method

.method public static final N(LWL0/o;)V
    .locals 5

    iget-object v0, p0, LWL0/o;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LWL0/o;->v:J

    iget-wide v3, p0, LWL0/o;->E:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, LWL0/o;->O()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v1, p0, LWL0/o;->v:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    invoke-virtual {p0, v1, v2}, LWL0/o;->d(J)V

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
.method public final A(Ljava/lang/String;F)V
    .locals 8

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWL0/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoTRSArgs;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p2

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoTRSArgs;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->setInputVideoTRS(Ljava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoTRSArgs;)Z

    :cond_0
    return-void
.end method

.method public final B(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    iget-object v6, p0, LWL0/o;->x:Ljava/util/LinkedHashMap;

    monitor-enter v6

    :try_start_0
    iget-object v2, p0, LWL0/o;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFI0/g$d;

    iget-object v3, p0, LWL0/o;->x:Ljava/util/LinkedHashMap;

    new-instance v4, LFI0/g$d;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-boolean v7, v2, LFI0/g$d;->a:Z

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v9, v2, LFI0/g$d;->b:LQU0/a;

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    if-eqz v2, :cond_2

    iget-object v10, v2, LFI0/g$d;->c:Lcom/linecorp/opengl/transform/d;

    goto :goto_2

    :cond_2
    move-object v10, v8

    :goto_2
    if-eqz v2, :cond_3

    iget-object v11, v2, LFI0/g$d;->d:LLD0/a;

    goto :goto_3

    :cond_3
    move-object v11, v8

    :goto_3
    invoke-direct {v4, v7, v9, v10, v11}, LFI0/g$d;-><init>(ZLQU0/a;Lcom/linecorp/opengl/transform/d;LLD0/a;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LWL0/o;->y:LFI0/g;

    if-eqz v2, :cond_4

    iget-boolean v5, v2, LFI0/g$d;->a:Z

    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, v2, LFI0/g$d;->b:LQU0/a;

    goto :goto_4

    :cond_5
    move-object v3, v8

    :goto_4
    if-eqz v2, :cond_6

    iget-object v4, v2, LFI0/g$d;->c:Lcom/linecorp/opengl/transform/d;

    goto :goto_5

    :cond_6
    move-object v4, v8

    :goto_5
    if-eqz v2, :cond_7

    iget-object v8, v2, LFI0/g$d;->d:LLD0/a;

    :cond_7
    move-object v1, p1

    move v2, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, LFI0/g;->a(Landroid/graphics/SurfaceTexture;ZLQU0/a;Lcom/linecorp/opengl/transform/d;LLD0/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final C()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, LWL0/o;->p:LOV/j;

    iget-object p0, p0, LOV/j;->b:Ljava/lang/Object;

    check-cast p0, LBL0/a;

    iget-object p0, p0, LBL0/a;->i:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final D(LTN0/d;)V
    .locals 4

    iget-object v0, p0, LWL0/o;->k:LTN0/d;

    invoke-virtual {v0, p1}, LTN0/d;->t(LTN0/d;)V

    iget-object p1, p0, LWL0/o;->k:LTN0/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LWL0/o;->k:LTN0/d;

    iget-object v0, v0, LTN0/d;->g:LUN0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, LWL0/o;->g:I

    if-eqz v0, :cond_2

    iget v1, p0, LWL0/o;->h:I

    if-eqz v1, :cond_2

    iget-object v2, p0, LWL0/o;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LWL0/o;->k:LTN0/d;

    invoke-virtual {p0, v2}, LTN0/d;->u(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public final E(LOL0/a$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWL0/o;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LWL0/o;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPL0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWL0/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPL0/a;

    iget-object v1, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v1, :cond_1

    iget-object v2, v0, LPL0/a;->a:Ljava/lang/String;

    iget v0, v0, LPL0/a;->b:F

    invoke-virtual {v1, v2, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->setTrackVolume(Ljava/lang/String;F)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final G(LTN0/f;)V
    .locals 1

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWL0/o;->k:LTN0/d;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LWL0/o;->k:LTN0/d;

    invoke-virtual {p0, p1}, LTN0/d;->a(LTN0/f;)V

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

.method public final declared-synchronized H(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LWL0/o;->release()V

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object p1, p0, LWL0/o;->d:Landroid/content/Context;

    iput-object v0, p0, LWL0/o;->e:LXl1/c;

    iget-object p1, p0, LWL0/o;->y:LFI0/g;

    iget v0, p0, LWL0/o;->g:I

    iget v1, p0, LWL0/o;->h:I

    invoke-virtual {p1, v0, v1}, LFI0/g;->h(II)Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, LWL0/o;->z:Landroid/view/Surface;

    iget-object p1, p0, LWL0/o;->o:LWL0/h;

    iget v0, p0, LWL0/o;->g:I

    iget v1, p0, LWL0/o;->h:I

    invoke-virtual {p1, v0, v1}, LWL0/h;->x(II)V

    iget-object p1, p0, LWL0/o;->n:LCu/a;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, LCu/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EventThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p1, LCu/a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p1

    :goto_0
    iget-object p1, p0, LWL0/o;->n:LCu/a;

    new-instance v0, LWL0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWL0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LCu/a;->b(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LQL0/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQL0/a;

    invoke-interface {v1}, LQL0/a;->d1()LGI0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, LWL0/o;->o:LWL0/h;

    iget-object p1, p0, LWL0/h;->f:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LWL0/h;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LQL0/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LWL0/h;->e:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LWL0/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_4

    iget-object p0, p0, LWL0/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public final J(Landroid/graphics/SurfaceTexture;)V
    .locals 14

    iget-object v1, p0, LWL0/o;->x:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LWL0/o;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFI0/g$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, LWL0/o;->x:Ljava/util/LinkedHashMap;

    new-instance v3, LFI0/g$d;

    iget-object v4, v0, LFI0/g$d;->b:LQU0/a;

    iget-object v5, v0, LFI0/g$d;->c:Lcom/linecorp/opengl/transform/d;

    iget-object v6, v0, LFI0/g$d;->d:LLD0/a;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4, v5, v6}, LFI0/g$d;-><init>(ZLQU0/a;Lcom/linecorp/opengl/transform/d;LLD0/a;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LWL0/o;->y:LFI0/g;

    iget-object v11, v0, LFI0/g$d;->b:LQU0/a;

    iget-object v12, v0, LFI0/g$d;->c:Lcom/linecorp/opengl/transform/d;

    iget-object v13, v0, LFI0/g$d;->d:LLD0/a;

    const/4 v10, 0x1

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, LFI0/g;->a(Landroid/graphics/SurfaceTexture;ZLQU0/a;Lcom/linecorp/opengl/transform/d;LLD0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final K(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, LWL0/o;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LWL0/o;->F:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LWL0/o;->v:J

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

.method public final P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;
    .locals 0

    iget-object p0, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getState()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q()V
    .locals 3

    iget-boolean v0, p0, LWL0/o;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LWL0/o;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LWL0/o;->z:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWL0/o;->n:LCu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "runnable"

    iget-object p0, p0, LWL0/o;->H:LWL0/m;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LCu/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, LCu/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LWL0/m;->run()V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, LCu/a;->b(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final R(LxM0/a;)V
    .locals 2

    invoke-interface {p1}, LxM0/a;->getYukiFilterPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->clearFilter()Z

    return-void

    :cond_0
    iget-object v1, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->setFilter(Ljava/lang/String;)Z

    :cond_1
    invoke-interface {p1}, LxM0/a;->getFilterIntensity()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object p0, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->setFilterIntensity(F)Z

    :cond_2
    return-void
.end method

.method public final S()V
    .locals 5

    invoke-virtual {p0}, LWL0/o;->h()Z

    move-result v0

    iget-object v1, p0, LWL0/o;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->stop(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LWL0/o;->y:LFI0/g;

    iget-object v0, v0, LFI0/g;->e:LFI0/g$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v4, "obtainMessage(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LWL0/o;->P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LXL0/a;

    sget-object v1, LXL0/a$a;->STOP:LXL0/a$a;

    invoke-direct {v0, v1, v2}, LXL0/a;-><init>(LXL0/a$a;Ljava/lang/Long;)V

    move-object v2, v0

    :goto_0
    iput-object v2, p0, LWL0/o;->A:LXL0/a;

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, LWL0/o;->P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LUL0/a;->a(Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;Z)Z

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LWL0/o;->E:J

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, LWL0/o;->D:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LWL0/o;->P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LUL0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LWL0/o;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LWL0/o;->Q()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 3

    invoke-virtual {p0}, LWL0/o;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, LWL0/o;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LWL0/o;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LWL0/o;->F:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->seek(J)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    iget-object v2, p0, LWL0/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v2, p0, LWL0/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LWL0/o;->P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-wide p1, p0, LWL0/o;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :try_start_1
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p2, p0, LWL0/o;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LWL0/o;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LWL0/o;->F:Z

    goto :goto_2

    :cond_4
    :goto_1
    iput-wide p1, p0, LWL0/o;->v:J

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0

    :cond_5
    :goto_4
    return-void
.end method

.method public final e()LTN0/d;
    .locals 0

    iget-object p0, p0, LWL0/o;->k:LTN0/d;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LWL0/o;->P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

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

.method public final g()V
    .locals 1

    invoke-virtual {p0}, LWL0/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->requestRender()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, LWL0/o;->P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object p0

    invoke-static {p0}, LUL0/a;->b(Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;)Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LWL0/o;->w:Z

    iget-object v0, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

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
    monitor-exit p0

    throw v0
.end method

.method public final j(LOL0/a$b;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWL0/o;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LWL0/o;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LWL0/o;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LWL0/o;->b:Landroid/os/Handler;

    new-instance v2, LOS/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, LOS/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final k(J)V
    .locals 2

    invoke-virtual {p0}, LWL0/o;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LWL0/o;->C:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LWL0/o;->h()Z

    move-result v0

    iget-object v1, p0, LWL0/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->start(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput-wide p1, p0, LWL0/o;->E:J

    iget-object p1, p0, LWL0/o;->y:LFI0/g;

    iget-object p1, p1, LFI0/g;->e:LFI0/g$b;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-string v1, "obtainMessage(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LWL0/o;->P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LXL0/a;

    sget-object v1, LXL0/a$a;->START:LXL0/a$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LXL0/a;-><init>(LXL0/a$a;Ljava/lang/Long;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, LWL0/o;->A:LXL0/a;

    :cond_4
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LWL0/o;->w:Z

    iget-object v0, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

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
    monitor-exit p0

    throw v0
.end method

.method public final m()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, LWL0/o;->g:I

    iget p0, p0, LWL0/o;->h:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final n(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;JZ)V
    .locals 0

    iput-object p1, p0, LWL0/o;->j:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    const-string p1, ""

    iput-object p1, p0, LWL0/o;->i:Ljava/lang/String;

    iput-wide p2, p0, LWL0/o;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LWL0/o;->t:Z

    if-eqz p4, :cond_0

    invoke-virtual {p0}, LWL0/o;->Q()V

    return-void

    :cond_0
    iput-wide p2, p0, LWL0/o;->G:J

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, LWL0/o;->F:Z

    return p0
.end method

.method public final p()V
    .locals 8

    iget-object v1, p0, LWL0/o;->k:LTN0/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LWL0/o;->k:LTN0/d;

    iget-object v2, v0, LTN0/d;->g:LUN0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v2, LUN0/d;->n:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    iget-boolean v3, v2, LTN0/f;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, LWL0/o;->g:I

    int-to-float v5, v0

    iget v0, p0, LWL0/o;->h:I

    int-to-float v6, v0

    iget-object v7, p0, LWL0/o;->k:LTN0/d;

    invoke-virtual/range {v2 .. v7}, LUN0/b;->A(FFFFLTN0/d;)V

    iget-object v0, p0, LWL0/o;->k:LTN0/d;

    iget-object v0, v0, LTN0/d;->f:LbO0/b;

    invoke-virtual {v0}, LbO0/b;->i()LbO0/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LWL0/o;->g()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final pause()V
    .locals 3

    invoke-virtual {p0}, LWL0/o;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LWL0/o;->C:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LWL0/o;->P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Paused:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, LWL0/o;->A:LXL0/a;

    return-void

    :cond_2
    iget-object v0, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->pause()Z

    move-result v0

    iget-object v2, p0, LWL0/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LWL0/o;->P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LXL0/a;

    sget-object v2, LXL0/a$a;->PAUSE:LXL0/a$a;

    invoke-direct {v0, v2, v1}, LXL0/a;-><init>(LXL0/a$a;Ljava/lang/Long;)V

    move-object v1, v0

    :goto_1
    iput-object v1, p0, LWL0/o;->A:LXL0/a;

    :cond_4
    :goto_2
    return-void
.end method

.method public final q(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p0, p0, LWL0/o;->y:LFI0/g;

    invoke-virtual {p0, p1}, LFI0/g;->i(Landroid/graphics/SurfaceTexture;)Z

    move-result p0

    return p0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, LWL0/o;->G:J

    return-wide v0
.end method

.method public final declared-synchronized release()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    iget-object v1, p0, LWL0/o;->z:Landroid/view/Surface;

    iget-object v2, p0, LWL0/o;->n:LCu/a;

    iget-object v2, v2, LCu/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LWL0/o;->n:LCu/a;

    new-instance v4, LWL0/l;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v1}, LWL0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LCu/a;->b(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LWL0/o;->n:LCu/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LCu/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v3, v0, LCu/a;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object v0, p0, LWL0/o;->e:LXl1/c;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    iput-object v3, p0, LWL0/o;->d:Landroid/content/Context;

    iput-object v3, p0, LWL0/o;->e:LXl1/c;

    iget-object v0, p0, LWL0/o;->y:LFI0/g;

    invoke-virtual {v0}, LFI0/g;->l()V

    iput-object v3, p0, LWL0/o;->z:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, LWL0/o;->r:Z

    iput-boolean v0, p0, LWL0/o;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final resume()V
    .locals 3

    invoke-virtual {p0}, LWL0/o;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LWL0/o;->C:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LWL0/o;->P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LUL0/a;->a(Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, LWL0/o;->A:LXL0/a;

    return-void

    :cond_1
    iget-object v0, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->resume()Z

    move-result v0

    iget-object v2, p0, LWL0/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LWL0/o;->P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LXL0/a;

    sget-object v2, LXL0/a$a;->RESUME:LXL0/a$a;

    invoke-direct {v0, v2, v1}, LXL0/a;-><init>(LXL0/a$a;Ljava/lang/Long;)V

    move-object v1, v0

    :goto_0
    iput-object v1, p0, LWL0/o;->A:LXL0/a;

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(LTN0/f;)V
    .locals 1

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWL0/o;->k:LTN0/d;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LWL0/o;->k:LTN0/d;

    invoke-virtual {p0, p1}, LTN0/d;->r(LTN0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final t(Landroid/graphics/SurfaceTexture;)V
    .locals 14

    iget-object v1, p0, LWL0/o;->x:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LWL0/o;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFI0/g$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, LWL0/o;->x:Ljava/util/LinkedHashMap;

    new-instance v3, LFI0/g$d;

    iget-object v4, v0, LFI0/g$d;->b:LQU0/a;

    iget-object v5, v0, LFI0/g$d;->c:Lcom/linecorp/opengl/transform/d;

    iget-object v6, v0, LFI0/g$d;->d:LLD0/a;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v4, v5, v6}, LFI0/g$d;-><init>(ZLQU0/a;Lcom/linecorp/opengl/transform/d;LLD0/a;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LWL0/o;->y:LFI0/g;

    iget-object v11, v0, LFI0/g$d;->b:LQU0/a;

    iget-object v12, v0, LFI0/g$d;->c:Lcom/linecorp/opengl/transform/d;

    iget-object v13, v0, LFI0/g$d;->d:LLD0/a;

    const/4 v10, 0x0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, LFI0/g;->a(Landroid/graphics/SurfaceTexture;ZLQU0/a;Lcom/linecorp/opengl/transform/d;LLD0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final u(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, LWL0/o;->x:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LWL0/o;->x:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LWL0/o;->y:LFI0/g;

    invoke-virtual {p0, p1}, LFI0/g;->n(Landroid/graphics/SurfaceTexture;)V

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

.method public final v(II)V
    .locals 1

    iget v0, p0, LWL0/o;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LWL0/o;->h:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, LWL0/o;->g:I

    iput p2, p0, LWL0/o;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LWL0/o;->s:Z

    iget-object v0, p0, LWL0/o;->o:LWL0/h;

    invoke-virtual {v0, p1, p2}, LWL0/h;->x(II)V

    invoke-virtual {p0}, LWL0/o;->p()V

    invoke-virtual {p0}, LWL0/o;->Q()V

    return-void
.end method

.method public final w(LTN0/f;)V
    .locals 0

    const-string p0, "mediaDecoration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x(LxM0/a;)V
    .locals 1

    const-string v0, "yukiFilterHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LxM0/a;->clone()LxM0/a;

    move-result-object p1

    iput-object p1, p0, LWL0/o;->l:LxM0/a;

    invoke-virtual {p0, p1}, LWL0/o;->R(LxM0/a;)V

    return-void
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, LWL0/o;->y:LFI0/g;

    iget-boolean p0, p0, LFI0/g;->p:Z

    return p0
.end method

.method public final z()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;
    .locals 0

    iget-object p0, p0, LWL0/o;->j:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    return-object p0
.end method
