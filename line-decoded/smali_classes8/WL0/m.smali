.class public final synthetic LWL0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LWL0/m;->a:I

    iput-object p1, p0, LWL0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v0, LWL0/m;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, LWL0/m;->b:Ljava/lang/Object;

    check-cast v0, LuQ/p;

    :try_start_0
    iget-object v1, v0, LuQ/p;->a:LuQ/b;

    invoke-interface {v1, v3}, LuQ/b;->b(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    :try_start_1
    iget-object v0, v0, LuQ/p;->a:LuQ/b;

    invoke-interface {v0}, LuQ/b;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v0, LWL0/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/i;

    invoke-virtual {v0, v2}, Lio/sentry/android/core/i;->b(Z)V

    return-void

    :pswitch_1
    iget-object v0, v0, LWL0/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/comment/i;

    iget-object v2, v0, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    invoke-static {v2, v0, v1}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    return-void

    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "jp.naver.line.android.common.FINISH_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "CATEGORY_FINISH_ACTIVITY_MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, LWL0/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lfg1/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LWL0/m;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LWL0/o;

    iget-boolean v0, v4, LWL0/o;->r:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v4, LWL0/o;->i:Ljava/lang/String;

    iget-object v5, v4, LWL0/o;->j:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    iget-object v7, v4, LWL0/o;->z:Landroid/view/Surface;

    if-nez v7, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v6, v4, LWL0/o;->d:Landroid/content/Context;

    if-nez v6, :cond_2

    goto/16 :goto_8

    :cond_2
    monitor-enter v4

    :try_start_2
    invoke-virtual {v4}, LWL0/o;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    iput-boolean v2, v4, LWL0/o;->C:Z

    invoke-virtual {v4}, LWL0/o;->S()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :try_start_3
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    iput-boolean v2, v4, LWL0/o;->D:Z

    iget-boolean v8, v4, LWL0/o;->s:Z

    if-nez v8, :cond_6

    monitor-enter v4

    :try_start_4
    iget-object v8, v4, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->release()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_2
    new-instance v8, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    invoke-direct {v8, v6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;-><init>(Landroid/content/Context;)V

    iget-object v6, v4, LWL0/o;->y:LFI0/g;

    iget v9, v4, LWL0/o;->g:I

    iget v10, v4, LWL0/o;->h:I

    invoke-virtual {v6, v9, v10}, LFI0/g;->p(II)V

    move-object v6, v8

    new-instance v8, Landroid/util/Size;

    iget v9, v4, LWL0/o;->g:I

    iget v10, v4, LWL0/o;->h:I

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    iget v9, v4, LWL0/o;->g:I

    iget v10, v4, LWL0/o;->h:I

    invoke-direct {v11, v9, v10}, Landroid/util/Size;-><init>(II)V

    move-object v9, v6

    new-instance v6, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;

    const/16 v16, 0x1

    const/16 v17, 0x1a0

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    const/16 v9, 0x1e

    move-object v12, v10

    const/16 v10, 0x1e

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v6 .. v18}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;-><init>(Landroid/view/Surface;Landroid/util/Size;IILandroid/util/Size;Ljava/lang/String;ZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, LWL0/o$b;

    invoke-direct {v7, v4}, LWL0/o$b;-><init>(LWL0/o;)V

    invoke-virtual {v1, v6, v7}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->init(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;)Z

    iget-object v6, v4, LWL0/o;->q:LWL0/o$a;

    invoke-virtual {v1, v6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->setCustomRenderCallback(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;)Z

    iput-object v1, v4, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    iget-boolean v6, v4, LWL0/o;->w:Z

    if-eqz v6, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->setVolume(F)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->setVolume(F)Z

    :goto_3
    iput-boolean v2, v4, LWL0/o;->s:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    goto :goto_5

    :goto_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_6
    :goto_5
    monitor-enter v4

    :try_start_6
    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v4, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->prepare(Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    iget-object v0, v4, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->prepare(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)Z

    move-result v0

    :goto_6
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object v2, v4, LWL0/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-wide v2, v4, LWL0/o;->f:J

    iput-wide v2, v4, LWL0/o;->G:J

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LWL0/o;->E:J

    const/4 v0, 0x0

    iput-boolean v0, v4, LWL0/o;->C:Z

    invoke-virtual {v4}, LWL0/o;->O()V

    iget-object v0, v4, LWL0/o;->l:LxM0/a;

    invoke-virtual {v4, v0}, LWL0/o;->R(LxM0/a;)V

    goto :goto_7

    :cond_9
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object v2, v4, LWL0/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, LWL0/o;->P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LXL0/a;

    sget-object v2, LXL0/a$a;->PREPARE:LXL0/a$a;

    invoke-direct {v0, v2, v1}, LXL0/a;-><init>(LXL0/a$a;Ljava/lang/Long;)V

    move-object v1, v0

    :goto_7
    iput-object v1, v4, LWL0/o;->A:LXL0/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v4

    const/4 v0, 0x0

    iput-boolean v0, v4, LWL0/o;->D:Z

    :goto_8
    return-void

    :goto_9
    monitor-exit v4

    throw v0

    :goto_a
    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
