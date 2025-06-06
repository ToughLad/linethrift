.class public final synthetic LWc/c;
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

    iput p1, p0, LWc/c;->a:I

    iput-object p2, p0, LWc/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LWc/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LWc/c;->b:Ljava/lang/Object;

    iget-object v1, p0, LWc/c;->c:Ljava/lang/Object;

    iget p0, p0, LWc/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ljava/lang/ref/WeakReference;

    sget p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->P8:I

    check-cast v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_9

    sget-object v1, LGU0/a;->a:LGU0/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->v8:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LGU0/a;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    new-instance v3, LD11/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->v8:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, LD11/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v3, LD11/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaExtractor;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    iget-object v1, v3, LD11/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaExtractor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "mediaExtractor is null."

    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    move-wide v9, v7

    :goto_0
    cmp-long v1, v5, v7

    if-eqz v1, :cond_5

    cmp-long v1, v9, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v3, LD11/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaExtractor;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    const/4 v9, 0x1

    and-int/2addr v1, v9

    if-lez v1, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x1

    add-long/2addr v10, v5

    iget-object v1, v3, LD11/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaExtractor;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v10, v11, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    iget-object v1, v3, LD11/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaExtractor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    move-wide v12, v9

    move-wide v9, v5

    move-wide v5, v12

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v3, LD11/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaExtractor;

    if-eqz v1, :cond_6

    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_6
    iput-object v2, v3, LD11/a;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :cond_7
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto :goto_3

    :catch_0
    move-object v3, v2

    goto :goto_4

    :cond_8
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "video track is invalid."

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "context is null."

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    if-eqz v3, :cond_b

    :try_start_6
    iget-object v0, v3, LD11/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_a
    iput-object v2, v3, LD11/a;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_b
    throw p0

    :catch_2
    :goto_4
    if-eqz v3, :cond_c

    :try_start_7
    iget-object v1, v3, LD11/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaExtractor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v1, :cond_6

    goto :goto_2

    :catch_3
    :cond_c
    :goto_5
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object p0, v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E8:Ljava/util/ArrayList;

    return-void

    :pswitch_0
    check-cast v0, Landroidx/camera/core/impl/j0$a;

    iget-object p0, v0, Landroidx/camera/core/impl/j0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    check-cast v1, Landroidx/camera/core/impl/j0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Landroidx/camera/core/impl/j0$b;->a:Landroidx/camera/core/impl/G$a;

    iget-object v0, v0, Landroidx/camera/core/impl/j0$a;->b:Landroidx/camera/view/a;

    invoke-virtual {v0, p0}, Landroidx/camera/view/a;->a(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_1
    check-cast v1, LYc/c;

    check-cast v0, Lcc/d;

    invoke-static {v0, v1}, LWc/d;->a(Lcc/d;LYc/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
