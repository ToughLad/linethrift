.class public Lov0/K;
.super Lov0/O;
.source "SourceFile"


# instance fields
.field public final R0:Ltv0/e;

.field public final T1:Landroid/widget/ImageView;

.field public final T2:Landroidx/lifecycle/B;

.field public T3:I

.field public final V1:LFu0/c;

.field public V2:Ljava/lang/String;

.field public V3:Z

.field public V4:J

.field public final Z:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

.field public b8:J

.field public c8:I

.field public final i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final i2:LQ3/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Landroid/widget/ImageView;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lov0/O;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    iput-object p4, p0, Lov0/K;->Z:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iput-object p5, p0, Lov0/K;->R0:Ltv0/e;

    iput-object p6, p0, Lov0/K;->i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p7, p0, Lov0/K;->T1:Landroid/widget/ImageView;

    new-instance p1, LJz0/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lov0/H;

    invoke-direct {p3, p0}, Lov0/H;-><init>(Lov0/K;)V

    new-instance p4, Llm/f;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Llm/f;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LHc/b;

    const/4 p7, 0x4

    invoke-direct {p5, p0, p7}, LHc/b;-><init>(Ljava/lang/Object;I)V

    new-instance p7, Lov0/I;

    invoke-direct {p7, p0}, Lov0/I;-><init>(Lov0/K;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFu0/c;

    iput-object v0, p0, Lov0/K;->V1:LFu0/c;

    new-instance v0, LQ3/f;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LQ3/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lov0/K;->i2:LQ3/f;

    iget-object p2, p2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-static {p2}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object p2

    iput-object p2, p0, Lov0/K;->T2:Landroidx/lifecycle/B;

    const-string p2, ""

    iput-object p2, p0, Lov0/K;->V2:Ljava/lang/String;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJz0/y;->a(Landroid/content/Context;)Lj90/a;

    move-result-object p0

    new-instance p2, Li90/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {p2, v0, p0, v1, v2}, Li90/c;-><init>(ZLj90/a;ZI)V

    invoke-virtual {p6, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setPlayerConfiguration(Li90/c;)V

    sget-object p0, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_INSIDE:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p6, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    invoke-virtual {p6, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    invoke-virtual {p6, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    invoke-virtual {p6, p4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    invoke-virtual {p6, p5}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    invoke-virtual {p6, p7}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    invoke-super {p0}, Lov0/O;->B()V

    invoke-virtual {p0}, Lov0/K;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lov0/K;->I0()V

    iget-object v0, p0, Lov0/K;->i2:LQ3/f;

    iget-object v1, p0, Lov0/K;->i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lov0/K;->Z:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    iget-object v3, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->f:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->j:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public D0(J)J
    .locals 0

    return-wide p1
.end method

.method public E0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAv0/g;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public F0()Z
    .locals 0

    instance-of p0, p0, Lov0/c;

    return p0
.end method

.method public final G0()V
    .locals 3

    new-instance v0, Lov0/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lov0/J;-><init>(Lov0/K;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lov0/K;->T2:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public H0()Z
    .locals 0

    instance-of p0, p0, Lov0/t;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final I0()V
    .locals 2

    invoke-virtual {p0}, Lov0/K;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov0/K;->i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lov0/K;->G0()V

    return-void
.end method

.method public final J0()V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lov0/K;->u0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lov0/K;->i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlaybackQualityStatistics()Lo90/e;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    iget-object v4, v0, Lov0/O;->W:LAv0/g;

    if-nez v4, :cond_1

    goto/16 :goto_14

    :cond_1
    iget-object v5, v0, Lov0/K;->V1:LFu0/c;

    invoke-interface {v5}, LFu0/c;->e()Z

    move-result v5

    sget-object v6, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkv0/e;->n(LAv0/g;)LCu0/u;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_7

    sget-object v5, LCu0/u;->SYSTEM:LCu0/u;

    if-ne v6, v5, :cond_2

    sget-object v5, LCu0/s;->ALL:LCu0/s;

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    iget-object v4, v4, LAv0/g;->A:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "FRIEND"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, LCu0/s;->FRIEND:LCu0/s;

    goto :goto_2

    :sswitch_1
    const-string v5, "FOLLOW_GROUP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v5, "GROUP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, LCu0/s;->SHARELIST:LCu0/s;

    goto :goto_2

    :sswitch_3
    const-string v5, "PUBLIC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    sget-object v5, LCu0/s;->NONE:LCu0/s;

    goto :goto_2

    :cond_5
    sget-object v5, LCu0/s;->ALL:LCu0/s;

    :cond_6
    :goto_2
    sget-object v4, LCu0/s;->ALL:LCu0/s;

    if-ne v5, v4, :cond_1d

    :cond_7
    iget-object v4, v0, Lov0/O;->W:LAv0/g;

    if-nez v4, :cond_8

    goto/16 :goto_14

    :cond_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LC01/b;->a(Landroid/content/Context;)Lcom/linecorp/uts/android/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/uts/android/k;->a()Ljava/lang/String;

    move-result-object v9

    const-string v6, "getName(...)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lo90/e;->a:Lo90/b;

    if-eqz v6, :cond_9

    iget-wide v10, v6, Lo90/b;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v14, v6

    goto :goto_3

    :cond_9
    move-object v14, v7

    :goto_3
    iget-object v6, v2, Lo90/e;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo90/f;

    iget-object v11, v11, Lo90/f;->c:Ljava/lang/Long;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    move-object v15, v8

    goto :goto_5

    :cond_b
    move-object v15, v7

    :goto_5
    if-eqz v6, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo90/f;

    iget-object v11, v11, Lo90/f;->d:Ljava/lang/Long;

    if-eqz v11, :cond_c

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    move-object/from16 v16, v8

    goto :goto_7

    :cond_e
    move-object/from16 v16, v7

    :goto_7
    iget-object v8, v2, Lo90/e;->d:Ljava/util/ArrayList;

    if-eqz v8, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo90/h;

    iget-object v11, v11, Lo90/h;->c:Ljava/lang/Long;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    move-object/from16 v17, v10

    goto :goto_9

    :cond_10
    move-object/from16 v17, v7

    :goto_9
    iget-object v8, v2, Lo90/e;->b:Ljava/util/List;

    if-eqz v8, :cond_11

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a

    :cond_11
    move-object v8, v7

    :goto_a
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v6, :cond_14

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo90/f;

    iget-object v10, v10, Lo90/f;->e:Ljava/lang/Long;

    if-eqz v10, :cond_12

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    move-object/from16 v19, v8

    goto :goto_c

    :cond_14
    move-object/from16 v19, v7

    :goto_c
    iget-object v6, v2, Lo90/e;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_16

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo90/i;

    iget-object v10, v10, Lo90/i;->c:Ljava/lang/Long;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    move-object/from16 v20, v8

    goto :goto_e

    :cond_16
    move-object/from16 v20, v7

    :goto_e
    new-instance v8, Lkv0/f;

    iget-object v6, v4, LAv0/g;->c:Lzv0/e;

    iget-object v11, v6, Lzv0/e;->M:Ljava/lang/String;

    iget-object v6, v4, LAv0/g;->o:LGv0/K;

    if-eqz v6, :cond_17

    iget-object v6, v6, LGv0/K;->a:LDx0/e;

    if-eqz v6, :cond_17

    iget-object v6, v6, LDx0/e;->b:Ljava/lang/String;

    move-object v12, v6

    goto :goto_f

    :cond_17
    move-object v12, v7

    :goto_f
    sget-object v6, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkv0/e;->c(LAv0/g;)LCu0/p;

    move-result-object v13

    iget-boolean v6, v4, LAv0/g;->S:Z

    iget-object v2, v2, Lo90/e;->h:Lo90/a;

    if-eqz v2, :cond_18

    iget-object v10, v2, Lo90/a;->a:Ljava/lang/String;

    move-object/from16 v22, v10

    goto :goto_10

    :cond_18
    move-object/from16 v22, v7

    :goto_10
    if-eqz v2, :cond_19

    iget-object v10, v2, Lo90/a;->b:Ljava/lang/String;

    move-object/from16 v23, v10

    goto :goto_11

    :cond_19
    move-object/from16 v23, v7

    :goto_11
    if-eqz v2, :cond_1a

    iget-object v10, v2, Lo90/a;->c:Ljava/lang/String;

    move-object/from16 v24, v10

    goto :goto_12

    :cond_1a
    move-object/from16 v24, v7

    :goto_12
    if-eqz v2, :cond_1b

    iget-object v10, v2, Lo90/a;->d:Ljava/lang/String;

    move-object/from16 v25, v10

    goto :goto_13

    :cond_1b
    move-object/from16 v25, v7

    :goto_13
    if-eqz v2, :cond_1c

    iget-object v2, v2, Lo90/a;->j:Lp90/c;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_1c
    move-object/from16 v26, v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LYU/a;->W3:LYU/a$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, LYU/a;

    iget-object v10, v4, LAv0/g;->h:Ljava/lang/String;

    move/from16 v21, v6

    invoke-direct/range {v8 .. v27}, Lkv0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCu0/p;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYU/a;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v2

    invoke-virtual {v8}, Lkv0/f;->a()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "line.timeline.shortvideoquality"

    invoke-virtual {v2, v6, v5}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, Lkv0/f;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput-boolean v3, v4, LAv0/g;->S:Z

    :cond_1d
    :goto_14
    invoke-virtual {v0}, Lov0/K;->u0()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    :goto_15
    iget-object v0, v0, Lov0/K;->T1:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72af5997 -> :sswitch_3
        0x40efe5f -> :sswitch_2
        0x462b4851 -> :sswitch_1
        0x7c18fe9e -> :sswitch_0
    .end sparse-switch
.end method

.method public S()V
    .locals 2

    invoke-virtual {p0}, Lov0/O;->C0()V

    invoke-virtual {p0}, Lov0/K;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lov0/K;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    const/4 v0, 0x1

    iget-object v1, p0, Lov0/K;->i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lov0/K;->T3:I

    iget-object p0, p0, Lov0/K;->i2:LQ3/f;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W()V
    .locals 2

    invoke-virtual {p0}, Lov0/K;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lov0/K;->J0()V

    iget-object v0, p0, Lov0/K;->i2:LQ3/f;

    iget-object v1, p0, Lov0/K;->i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput v0, p0, Lov0/K;->c8:I

    return-void
.end method

.method public X()V
    .locals 3

    invoke-virtual {p0}, Lov0/K;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lov0/K;->u0()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lov0/K;->i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LD90/c;->c(I)V

    :cond_2
    invoke-virtual {p0}, Lov0/K;->I0()V

    :goto_0
    iget-object v0, p0, Lov0/K;->i2:LQ3/f;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput v1, p0, Lov0/K;->c8:I

    iget-object p0, p0, Lov0/K;->Z:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->e(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q0(LAv0/g;)V
    .locals 1

    invoke-super {p0, p1}, Lov0/O;->q0(LAv0/g;)V

    new-instance p1, LMS/e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LMS/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lov0/K;->T1:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u()V
    .locals 3

    invoke-super {p0}, Lov0/O;->u()V

    invoke-virtual {p0}, Lov0/K;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lov0/K;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lov0/K;->i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lov0/K;->T3:I

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, LD90/c;->c(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lov0/K;->G0()V

    :goto_1
    iget-object p0, p0, Lov0/K;->i2:LQ3/f;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x0()V
    .locals 1

    invoke-virtual {p0}, Lov0/K;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lov0/K;->V3:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lov0/K;->u0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Lov0/O;->x0()V

    :cond_2
    return-void
.end method

.method public y0()V
    .locals 1

    invoke-super {p0}, Lov0/O;->y0()V

    invoke-virtual {p0}, Lov0/K;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lov0/K;->i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    return-void
.end method

.method public final z0()V
    .locals 5

    invoke-super {p0}, Lov0/O;->z0()V

    invoke-virtual {p0}, Lov0/K;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lov0/K;->i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lov0/K;->V2:Ljava/lang/String;

    sget-object v3, LIv0/c;->STARTED:LIv0/c;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, LAv0/g;->g(ILjava/lang/String;LIv0/c;Z)V

    :cond_1
    invoke-virtual {p0}, Lov0/K;->G0()V

    return-void
.end method
