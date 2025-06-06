.class public final Lcom/linecorp/line/media/picker/controller/TransCodingService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/controller/TransCodingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/media/picker/controller/TransCodingService;

.field public final synthetic b:Lcom/linecorp/line/media/picker/controller/TransCodingService;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/controller/TransCodingService;Lcom/linecorp/line/media/picker/controller/TransCodingService;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/controller/TransCodingService$b;->b:Lcom/linecorp/line/media/picker/controller/TransCodingService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/controller/TransCodingService$b;->a:Lcom/linecorp/line/media/picker/controller/TransCodingService;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, LmS/m;->values()[LmS/m;

    move-result-object v2

    iget v3, v1, Landroid/os/Message;->what:I

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lcom/linecorp/line/media/picker/controller/TransCodingService$a;->a:[I

    invoke-static {}, LmS/m;->values()[LmS/m;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->what:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    iget-object v3, v0, Lcom/linecorp/line/media/picker/controller/TransCodingService$b;->b:Lcom/linecorp/line/media/picker/controller/TransCodingService;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_13

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v5, :cond_10

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    const/4 v5, 0x4

    if-eq v2, v5, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    sget-object v0, LmS/m;->MSG_RES_COMPLETE:LmS/m;

    sget-object v1, LvU0/c;->Canceled:LvU0/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/linecorp/line/media/picker/controller/TransCodingService;->l(LmS/m;I)V

    :cond_1
    iget-object v0, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->d:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->e:LSD/d;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LY80/g;->K3:LY80/g$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/g;

    iget-object v1, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->e:LSD/d;

    invoke-interface {v0, v1}, LY80/g;->h(LSD/d;)V

    iput-object v6, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->e:LSD/d;

    return-void

    :cond_3
    iget-object v0, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    sget-object v0, LmS/m;->MSG_RES_COMPLETE:LmS/m;

    sget-object v1, LvU0/c;->Canceled:LvU0/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/linecorp/line/media/picker/controller/TransCodingService;->l(LmS/m;I)V

    :cond_4
    iget-object v0, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_12

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->d:Ljava/util/concurrent/Future;

    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object v2, LnS/b;->Companion:LnS/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LnS/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    sget-object v2, LnS/b;->KEY_REQUEST_DATA_TYPE:LnS/b;

    invoke-virtual {v2}, LnS/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_9

    new-instance v7, LnS/c$a;

    sget-object v2, LnS/b;->KEY_ORIGINAL_FILE_PATH:LnS/b;

    invoke-virtual {v2}, LnS/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_7

    move-object v8, v5

    goto :goto_0

    :cond_7
    move-object v8, v2

    :goto_0
    sget-object v2, LnS/b;->KEY_TARGET_FILE_PATH:LnS/b;

    invoke-virtual {v2}, LnS/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v9, v5

    goto :goto_1

    :cond_8
    move-object v9, v2

    :goto_1
    new-instance v10, LnS/a;

    sget-object v2, LnS/b;->KEY_CUSTOM_LIMIT_POLICY:LnS/b;

    invoke-virtual {v2}, LnS/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LZU0/a;

    sget-object v5, LnS/b;->KEY_DO_NOT_BUMPING_UP_TO_HIGH_PROFILE:LnS/b;

    invoke-virtual {v5}, LnS/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {v10, v2, v5}, LnS/a;-><init>(LZU0/a;Z)V

    new-instance v11, LnS/e;

    sget-object v2, LnS/b;->KEY_TRIMMING_START_TIME_US:LnS/b;

    invoke-virtual {v2}, LnS/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    sget-object v2, LnS/b;->KEY_TRIMMING_END_TIME_US:LnS/b;

    invoke-virtual {v2}, LnS/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v2, LnS/b;->KEY_IS_VIDEO_ITEM_MUTE:LnS/b;

    invoke-virtual {v2}, LnS/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    sget-object v2, LnS/b;->KEY_YUKI_FILTER_RAW_DATA:LnS/b;

    invoke-virtual {v2}, LnS/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lob1/f;

    sget-object v2, LnS/b;->KEY_VIDEO_TRANSFORM_DATA:LnS/b;

    invoke-virtual {v2}, LnS/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lob1/e;

    sget-object v2, LnS/b;->KEY_VIDEO_DECORATION_LIST:LnS/b;

    invoke-virtual {v2}, LnS/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    sget-object v2, LnS/b;->KEY_PICKER_PHASE:LnS/b;

    invoke-virtual {v2}, LnS/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, LOD/c;

    invoke-direct/range {v11 .. v20}, LnS/e;-><init>(JJZLob1/f;Lob1/e;Ljava/util/ArrayList;LOD/c;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LnS/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;LnS/a;LnS/e;LmS/j;LOD/c;)V

    move-object v6, v7

    :cond_9
    if-eqz v6, :cond_12

    iget-object v1, v6, LnS/c$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v6, LnS/c$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v6, LnS/c$a;->d:LnS/a;

    iput-object v5, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->c:LnS/a;

    new-instance v5, Lcom/google/android/gms/internal/ads/Ib0;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/Ib0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Ib0;->b:Ljava/lang/Object;

    check-cast v1, LwU0/b;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/controller/TransCodingService$b;->a:Lcom/linecorp/line/media/picker/controller/TransCodingService;

    iget-object v2, v6, LnS/c$a;->e:LnS/e;

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, LY80/i;->L3:LY80/i$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY80/i;

    invoke-interface {v6}, LY80/i;->i()I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    new-instance v8, LVU0/a;

    iget-boolean v9, v2, LnS/e;->c:Z

    xor-int/2addr v4, v9

    invoke-direct {v8, v4}, LVU0/a;-><init>(Z)V

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Ib0;->a(LVU0/a;)V

    iget-wide v10, v2, LnS/e;->a:J

    const-wide/16 v8, -0x1

    cmp-long v4, v10, v8

    if-eqz v4, :cond_a

    iget-wide v12, v2, LnS/e;->b:J

    cmp-long v4, v12, v8

    if-eqz v4, :cond_a

    new-instance v9, LVU0/c;

    sget-object v14, LVU0/c$a;->CLOSEST_SYNC:LVU0/c$a;

    invoke-direct/range {v9 .. v14}, LVU0/c;-><init>(JJLVU0/c$a;)V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/Ib0;->b(LVU0/c;)V

    :cond_a
    sget-object v4, LY80/g;->K3:LY80/g$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY80/g;

    invoke-interface {v4, v3, v2}, LY80/g;->p(Landroid/content/Context;LnS/e;)LSD/d;

    move-result-object v4

    iput-object v4, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->e:LSD/d;

    if-eqz v4, :cond_b

    iget-object v8, v1, LwU0/b;->e:LxU0/a;

    iput-object v4, v8, LxU0/a;->a:LSD/d;

    :cond_b
    iget-object v4, v2, LnS/e;->e:Lob1/e;

    if-eqz v4, :cond_c

    new-instance v8, Landroid/util/Size;

    const/16 v9, 0x21c

    const/16 v10, 0x3c0

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    iget-object v9, v4, Lob1/e;->a:LhT/a;

    invoke-virtual {v9}, LhT/a;->b()LYU0/a;

    move-result-object v9

    new-instance v10, Lcom/linecorp/opengl/transform/a;

    invoke-direct {v10}, Lcom/linecorp/opengl/transform/a;-><init>()V

    iget v11, v4, Lob1/e;->b:F

    iget v12, v4, Lob1/e;->c:F

    invoke-virtual {v10, v11, v12}, Lcom/linecorp/opengl/transform/a;->setScale(FF)V

    iget v11, v4, Lob1/e;->d:F

    invoke-virtual {v10, v11}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    iget v11, v4, Lob1/e;->e:F

    iget v4, v4, Lob1/e;->f:F

    invoke-virtual {v10, v11, v4}, Lcom/linecorp/opengl/transform/a;->setPosition(FF)V

    iget-object v4, v1, LwU0/b;->e:LxU0/a;

    iput-object v8, v4, LxU0/a;->c:Landroid/util/Size;

    iput-object v9, v4, LxU0/a;->d:LYU0/a;

    iput-object v10, v4, LxU0/a;->e:Lcom/linecorp/opengl/transform/a;

    iput-object v8, v1, LwU0/b;->h:Landroid/util/Size;

    :cond_c
    iget-object v4, v1, LwU0/b;->e:LxU0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LnS/e;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYU0/b;

    invoke-interface {v8}, LYU0/b;->x2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_d

    iget-object v9, v4, LxU0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iput-wide v6, v1, LwU0/b;->j:J

    :cond_f
    iget-object v2, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->c:LnS/a;

    iget-object v4, v2, LnS/a;->a:LZU0/a;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/Ib0;->d:Ljava/io/Serializable;

    iget-boolean v2, v2, LnS/a;->b:Z

    iput-boolean v2, v1, LwU0/b;->i:Z

    new-instance v1, Lcom/linecorp/line/media/picker/controller/TransCodingService$c;

    invoke-direct {v1, v3}, Lcom/linecorp/line/media/picker/controller/TransCodingService$c;-><init>(Lcom/linecorp/line/media/picker/controller/TransCodingService;)V

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Ib0;->c:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Ib0;->c(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->d:Ljava/util/concurrent/Future;

    return-void

    :cond_10
    iput-object v6, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->b:Landroid/os/Messenger;

    iget-object v0, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_11

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->d:Ljava/util/concurrent/Future;

    :cond_11
    iget-object v0, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->e:LSD/d;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LY80/g;->K3:LY80/g$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/g;

    iget-object v1, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->e:LSD/d;

    invoke-interface {v0, v1}, LY80/g;->h(LSD/d;)V

    iput-object v6, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->e:LSD/d;

    :cond_12
    :goto_3
    return-void

    :cond_13
    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v0, v3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->b:Landroid/os/Messenger;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
