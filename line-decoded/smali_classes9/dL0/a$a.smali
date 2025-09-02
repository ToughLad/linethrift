.class public final LdL0/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.viewmodel.decoduration.VideoFramePreloadViewModel$preloadFrameBitmapForDecorationDuration$1"
    f = "VideoFramePreloadViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgJ0/d$h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:LdL0/a;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;JJLdL0/a;FFLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LgJ0/d$h;",
            ">;JJ",
            "LdL0/a;",
            "FF",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdL0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LdL0/a$a;->b:Ljava/util/List;

    iput-wide p2, p0, LdL0/a$a;->c:J

    iput-wide p4, p0, LdL0/a$a;->d:J

    iput-object p6, p0, LdL0/a$a;->e:LdL0/a;

    iput p7, p0, LdL0/a$a;->f:F

    iput p8, p0, LdL0/a$a;->g:F

    iput-object p9, p0, LdL0/a$a;->h:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LdL0/a$a;

    iget v8, p0, LdL0/a$a;->g:F

    iget-object v9, p0, LdL0/a$a;->h:Landroid/content/Context;

    iget-object v1, p0, LdL0/a$a;->b:Ljava/util/List;

    iget-wide v2, p0, LdL0/a$a;->c:J

    iget-wide v4, p0, LdL0/a$a;->d:J

    iget-object v6, p0, LdL0/a$a;->e:LdL0/a;

    iget v7, p0, LdL0/a$a;->f:F

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LdL0/a$a;-><init>(Ljava/util/List;JJLdL0/a;FFLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LdL0/a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LdL0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LdL0/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LdL0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LdL0/a$a;->a:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    iget-wide v2, v0, LdL0/a$a;->d:J

    iget-object v4, v0, LdL0/a$a;->b:Ljava/util/List;

    iget-wide v5, v0, LdL0/a$a;->c:J

    invoke-static {v5, v6, v2, v3, v4}, LgJ0/f;->b(JJLjava/util/List;)I

    move-result v2

    new-instance v3, LFI0/h;

    invoke-direct {v3}, LFI0/h;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, LdL0/a$a;->e:LdL0/a;

    if-ltz v2, :cond_e

    const/4 v6, 0x0

    move v12, v6

    :goto_0
    invoke-static {v1}, LSl1/G;->f(LSl1/F;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3}, LFI0/h;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v7, v0, LdL0/a$a;->b:Ljava/util/List;

    iget-wide v8, v0, LdL0/a$a;->c:J

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static/range {v7 .. v12}, LgJ0/f;->a(Ljava/util/List;JIII)LgJ0/c;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    :goto_1
    move-object/from16 p1, v1

    move-object/from16 v17, v5

    goto/16 :goto_8

    :cond_2
    iget-object v7, v7, LgJ0/c;->b:LgJ0/c$b;

    iget-boolean v8, v7, LgJ0/c$b;->b:Z

    iget v9, v0, LdL0/a$a;->g:F

    iget v10, v0, LdL0/a$a;->f:F

    if-eqz v8, :cond_5

    float-to-int v8, v10

    float-to-int v9, v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkotlin/Pair;

    iget-object v11, v7, LgJ0/c$b;->a:Ljava/lang/String;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-direct {v10, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v7, LgJ0/c$b;->a:Ljava/lang/String;

    iget-object v11, v5, LdL0/a;->b:LgJ0/a;

    invoke-virtual {v11, v13, v14, v10}, LgJ0/a;->b(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v7, v7, LgJ0/c$b;->a:Ljava/lang/String;

    if-eqz v10, :cond_4

    new-instance v8, Lkotlin/Pair;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, LjI0/o;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v8, v9, v10}, LdL0/a;->i7(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    float-to-int v8, v10

    float-to-int v9, v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, LgJ0/c$b;->a:Ljava/lang/String;

    iget-object v11, v3, LFI0/h;->b:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v0, LdL0/a$a;->h:Landroid/content/Context;

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-virtual {v3}, LFI0/h;->e()V

    invoke-virtual {v3, v13, v10}, LFI0/h;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v7, LgJ0/c$b;->c:J

    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    monitor-enter v3

    :try_start_1
    iget-object v11, v3, LFI0/h;->d:Landroid/media/MediaExtractor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v16, -0x1

    if-nez v11, :cond_7

    monitor-exit v3

    move-wide/from16 v14, v16

    :goto_3
    move-object/from16 p1, v1

    goto :goto_4

    :cond_7
    :try_start_2
    invoke-virtual {v11, v14, v15, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_3

    :goto_4
    iget-wide v0, v7, LgJ0/c$b;->d:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    monitor-enter v3

    :try_start_3
    iget-object v10, v3, LFI0/h;->d:Landroid/media/MediaExtractor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v10, :cond_8

    monitor-exit v3

    :goto_5
    move-wide/from16 v0, v16

    goto :goto_6

    :cond_8
    :try_start_4
    invoke-virtual {v10, v0, v1, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    goto :goto_5

    :goto_6
    new-instance v10, Lkotlin/Pair;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v6, v7, LgJ0/c$b;->a:Ljava/lang/String;

    invoke-direct {v10, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v5, LdL0/a;->b:LgJ0/a;

    if-nez v10, :cond_a

    invoke-virtual {v11, v14, v15, v6}, LgJ0/a;->b(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_9

    move-object/from16 v17, v5

    new-instance v5, Lkotlin/Pair;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v5, v6, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object/from16 v17, v5

    iget-object v5, v7, LgJ0/c$b;->a:Ljava/lang/String;

    invoke-static {v3, v13, v5, v14, v15}, LdL0/a;->h7(LFI0/h;Landroid/content/Context;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v8, v9, v5}, LdL0/a;->i7(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v10, Lkotlin/Pair;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v10, v6, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object/from16 v17, v5

    :cond_b
    :goto_7
    new-instance v5, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v5, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-virtual {v11, v0, v1, v6}, LgJ0/a;->b(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v7, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    iget-object v5, v7, LgJ0/c$b;->a:Ljava/lang/String;

    invoke-static {v3, v13, v5, v0, v1}, LdL0/a;->h7(LFI0/h;Landroid/content/Context;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v8, v9, v5}, LdL0/a;->i7(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    if-eq v12, v2, :cond_f

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object/from16 v17, v5

    :cond_f
    invoke-virtual {v3}, LFI0/h;->e()V

    move-object/from16 v0, v17

    iget-object v1, v0, LdL0/a;->b:LgJ0/a;

    invoke-virtual {v1}, LgJ0/a;->a()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, LdL0/a;->b:LgJ0/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v5, v6, v2}, LgJ0/a;->c(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
