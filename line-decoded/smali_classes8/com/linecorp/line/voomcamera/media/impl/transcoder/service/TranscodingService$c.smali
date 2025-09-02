.class public final Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$c;->a:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->e:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$c;->a:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "TranscodingService"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {}, LaM0/a;->a()Lpk1/a;

    move-result-object v4

    iget v5, v0, Landroid/os/Message;->what:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LaM0/a;->a()Lpk1/a;

    move-result-object v4

    iget v5, v0, Landroid/os/Message;->what:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaM0/a;

    sget-object v5, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_19

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v4, v2, :cond_15

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v0, v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->d:LRL0/a;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LRL0/a;->c()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_REQUEST_KEY:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    iget-object v1, v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->d:LRL0/a;

    if-eqz v1, :cond_18

    invoke-interface {v1, v0}, LRL0/a;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_f

    :cond_4
    sget-object v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->Companion:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    sget-object v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_REQUEST_DATA_TYPE:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_11

    new-instance v6, LTL0/c$a;

    sget-object v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_REQUEST_KEY:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_5

    move-object v7, v4

    goto :goto_0

    :cond_5
    move-object v7, v2

    :goto_0
    sget-object v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_TARGET_FILE_PATH:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v8, v4

    goto :goto_1

    :cond_6
    move-object v8, v2

    :goto_1
    sget-object v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_ELSA_TIME_LINE:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-ge v4, v9, :cond_7

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-static {v0, v2}, LeM0/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_2
    check-cast v2, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    if-nez v2, :cond_8

    new-instance v10, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_8
    move-object v10, v2

    :goto_3
    sget-object v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_VIDEO_WIDTH:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    sget-object v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_VIDEO_HEIGHT:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    sget-object v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_ELSA_EXPORTER_CONFIGURATION:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v2

    if-ge v4, v9, :cond_a

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v13, v2, LKM0/a;

    if-nez v13, :cond_9

    move-object v2, v3

    :cond_9
    check-cast v2, LKM0/a;

    goto :goto_4

    :cond_a
    invoke-static {v0, v2}, LJ1/g;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_4
    move-object v13, v2

    check-cast v13, LKM0/a;

    sget-object v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_YUKI_FILTER_RAW_DATA:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v2

    if-ge v4, v9, :cond_c

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v14, v2, LxM0/c;

    if-nez v14, :cond_b

    move-object v2, v3

    :cond_b
    check-cast v2, LxM0/c;

    goto :goto_5

    :cond_c
    invoke-static {v0, v2}, LEf/E0;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_5
    move-object v14, v2

    check-cast v14, LxM0/c;

    sget-object v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_VIDEO_DECORATION_LIST:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v2

    if-ge v4, v9, :cond_d

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_6
    move-object v15, v2

    goto :goto_7

    :cond_d
    invoke-static {v0, v2}, LJ1/h;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :goto_7
    sget-object v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_VIDEO_BACKGROUND_DRAW_DATA_LIST:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v2

    if-ge v4, v9, :cond_e

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_8
    move-object/from16 v16, v2

    goto :goto_9

    :cond_e
    invoke-static {v0, v2}, LYL/b;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_8

    :goto_9
    sget-object v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_WATERMARK_FILE_PATH:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_VOOM_CAMERA_PHASE:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v2

    if-ge v4, v9, :cond_10

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, LeH0/a;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    move-object v3, v0

    :goto_a
    check-cast v3, LeH0/a;

    goto :goto_b

    :cond_10
    invoke-static {v0, v2}, Lb41/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_b
    move-object/from16 v18, v3

    check-cast v18, LeH0/a;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v18}, LTL0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;LSL0/a;Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;IILKM0/a;LxM0/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LeH0/a;)V

    move-object v3, v6

    :cond_11
    if-eqz v3, :cond_18

    sget-object v0, LME0/c;->b2:LME0/c$b;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->i()I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->d:LRL0/a;

    if-nez v0, :cond_13

    sget-object v0, LNL0/a;->m2:LNL0/a$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNL0/a;

    invoke-interface {v0}, LNL0/a;->e()LZL0/o;

    move-result-object v2

    const-string v0, "YukiMetaTranscoderImpl_"

    monitor-enter v2

    :try_start_0
    iput-object v1, v2, LZL0/o;->b:Landroid/content/Context;

    iget-object v4, v2, LZL0/o;->e:LZL0/o$c;

    if-nez v4, :cond_12

    new-instance v4, Landroid/os/HandlerThread;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v0, LZL0/o$c;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const-string v8, "getLooper(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v4}, LZL0/o$c;-><init>(LZL0/o;Landroid/os/Looper;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-object v0, v2, LZL0/o;->e:LZL0/o$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_12
    :goto_c
    monitor-exit v2

    new-instance v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;

    invoke-direct {v0, v1}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;-><init>(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;)V

    iput-object v0, v2, LZL0/o;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;

    iput-wide v6, v2, LZL0/o;->f:J

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->d:LRL0/a;

    goto :goto_e

    :goto_d
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    :goto_e
    iget-object v0, v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->d:LRL0/a;

    if-eqz v0, :cond_14

    invoke-interface {v0, v3}, LRL0/a;->b(LTL0/c$a;)V

    return-void

    :cond_14
    move-object v0, v1

    sget-object v1, LaM0/a;->MSG_RES_COMPLETE:LaM0/a;

    sget-object v2, LTL0/e;->FAILED:LTL0/e;

    iget-object v3, v3, LTL0/c$a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->l(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;LaM0/a;Ljava/lang/String;LTL0/e;Ljava/lang/Integer;I)V

    return-void

    :cond_15
    iget-object v2, v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->c:Landroid/os/Messenger;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v3, v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->c:Landroid/os/Messenger;

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->d:LRL0/a;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LRL0/a;->c()V

    :cond_16
    iget-object v0, v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->d:LRL0/a;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LRL0/a;->release()V

    :cond_17
    iput-object v3, v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->d:LRL0/a;

    :cond_18
    :goto_f
    return-void

    :cond_19
    iget-object v4, v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->c:Landroid/os/Messenger;

    if-eqz v4, :cond_1a

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v0, v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->c:Landroid/os/Messenger;

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->c:Landroid/os/Messenger;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
