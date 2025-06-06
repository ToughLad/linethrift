.class public final synthetic LAT0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAT0/B;->a:I

    iput-object p1, p0, LAT0/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "requireActivity(...)"

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x18

    const-string v5, ""

    const/4 v6, 0x3

    const-string v7, "it"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, LAT0/B;->b:Ljava/lang/Object;

    iget v0, v0, LAT0/B;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, LsS/e;

    if-eqz v0, :cond_f

    iget-object v0, v11, LsS/e;->a:LfS/a;

    iget-object v1, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->f8:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_0
    iget-boolean v3, v1, Lcom/linecorp/line/media/picker/b$i;->f:Z

    iget-object v6, v1, Lcom/linecorp/line/media/picker/b$i;->R0:LqT/c;

    const-string v7, "maxSelectionPolicy"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v3, v6, v2, v9}, LsS/e;->e(ZLqT/c;Ljava/util/Collection;I)Z

    move-result v3

    sget-object v6, Lcom/linecorp/line/media/picker/b$k;->ALBUM:Lcom/linecorp/line/media/picker/b$k;

    iget-object v12, v1, Lcom/linecorp/line/media/picker/b$i;->c:Lcom/linecorp/line/media/picker/b$k;

    if-ne v12, v6, :cond_1

    iget-boolean v6, v1, Lcom/linecorp/line/media/picker/b$i;->e9:Z

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/linecorp/line/media/picker/b$i;->b9:Lcom/linecorp/line/media/picker/c;

    instance-of v6, v6, Lcom/linecorp/line/media/picker/c$b;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v6, v1, Lcom/linecorp/line/media/picker/b$i;->g:Z

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v9

    :goto_1
    iget-object v1, v1, Lcom/linecorp/line/media/picker/b$i;->R0:LqT/c;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1, v2, v8}, LsS/e;->e(ZLqT/c;Ljava/util/Collection;I)Z

    move-result v1

    const-string v2, "mediapicker"

    const-string v6, "context"

    iget-object v7, v11, LsS/e;->b:Landroidx/fragment/app/n;

    const-string v12, "getAbsolutePath(...)"

    const-string v13, "Fail to createImageTempFile. The cacheFile is null."

    const-string v14, "Failed to start camera. options not exists"

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    iget-object v1, v11, LsS/e;->q:LsS/f;

    iput-object v10, v11, LsS/e;->q:LsS/f;

    if-nez v1, :cond_3

    iget-object v0, v11, LsS/e;->n:LeT/l;

    if-eqz v0, :cond_10

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LeT/l;->e0(Ljava/lang/RuntimeException;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v3, LaS/b;->a:LaS/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7, v5}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, v11, LsS/e;->n:LeT/l;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LeT/l;->e0(Ljava/lang/RuntimeException;)V

    :cond_4
    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    sget-object v1, LY80/i$b;->ERROR:LY80/i$b;

    const-string v2, "LINEAND-107304"

    invoke-interface {v0, v1, v2}, LY80/i;->C(LY80/i$b;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    iput-object v2, v11, LsS/e;->p:Ljava/io/File;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    new-instance v3, LXn/p$a;

    const-string v4, "android.media.action.IMAGE_AND_VIDEO_CAPTURE"

    invoke-direct {v3, v7, v4}, LXn/p$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11, v3, v7, v0, v1}, LsS/e;->d(LXn/p$a;Landroid/content/Context;Lcom/linecorp/line/media/picker/b$i;LsS/f;)V

    iget-wide v4, v0, Lcom/linecorp/line/media/picker/b$i;->C:J

    iget-object v6, v3, LXn/p$a;->b:LXn/p$b;

    iput-wide v4, v6, LXn/p$b;->d:J

    iget-wide v4, v0, Lcom/linecorp/line/media/picker/b$i;->D:J

    iput-wide v4, v6, LXn/p$b;->c:J

    iget v4, v0, Lcom/linecorp/line/media/picker/b$i;->T2:I

    iput v4, v6, LXn/p$b;->b:I

    iget-boolean v4, v0, Lcom/linecorp/line/media/picker/b$i;->T3:Z

    iput-boolean v4, v6, LXn/p$b;->z:Z

    iget-object v4, v0, Lcom/linecorp/line/media/picker/b$i;->g8:LnT/a;

    iput-object v4, v6, LXn/p$b;->u:LnT/a;

    iget-object v4, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    iput-object v4, v6, LXn/p$b;->x:LiT/a;

    :try_start_0
    invoke-static {v7, v2}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v6, LXn/p$b;->f:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->U8:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LsS/f;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v8, v9

    :goto_2
    new-instance v0, LBv0/l;

    const/16 v1, 0x11

    invoke-direct {v0, v11, v1}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v8}, LXn/p$a;->a(Lxk1/l;Z)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1, v0}, LsS/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_7
    if-eqz v3, :cond_b

    iget-object v1, v11, LsS/e;->q:LsS/f;

    iput-object v10, v11, LsS/e;->q:LsS/f;

    if-nez v1, :cond_8

    iget-object v0, v11, LsS/e;->n:LeT/l;

    if-eqz v0, :cond_10

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LeT/l;->e0(Ljava/lang/RuntimeException;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v3, LaS/b;->a:LaS/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7, v5}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v0, v11, LsS/e;->n:LeT/l;

    if-eqz v0, :cond_10

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LeT/l;->e0(Ljava/lang/RuntimeException;)V

    goto/16 :goto_5

    :cond_9
    iput-object v2, v11, LsS/e;->p:Ljava/io/File;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    new-instance v3, LXn/p$a;

    const-string v5, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v3, v7, v5}, LXn/p$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11, v3, v7, v0, v1}, LsS/e;->d(LXn/p$a;Landroid/content/Context;Lcom/linecorp/line/media/picker/b$i;LsS/f;)V

    iget-object v5, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    iget-object v6, v3, LXn/p$a;->b:LXn/p$b;

    iput-object v5, v6, LXn/p$b;->x:LiT/a;

    :try_start_1
    invoke-static {v7, v2}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v6, LXn/p$b;->f:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->U8:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LsS/f;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v8, v9

    :goto_3
    new-instance v0, LAT0/D;

    invoke-direct {v0, v11, v4}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v8}, LXn/p$a;->a(Lxk1/l;Z)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1, v0}, LsS/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_e

    iget-object v1, v11, LsS/e;->q:LsS/f;

    iput-object v10, v11, LsS/e;->q:LsS/f;

    if-nez v1, :cond_c

    iget-object v0, v11, LsS/e;->n:LeT/l;

    if-eqz v0, :cond_10

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LeT/l;->e0(Ljava/lang/RuntimeException;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    new-instance v2, LXn/p$a;

    const-string v3, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v7, v3}, LXn/p$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v7, v0, v1}, LsS/e;->d(LXn/p$a;Landroid/content/Context;Lcom/linecorp/line/media/picker/b$i;LsS/f;)V

    iget v3, v0, Lcom/linecorp/line/media/picker/b$i;->T2:I

    iget-object v4, v2, LXn/p$a;->b:LXn/p$b;

    iput v3, v4, LXn/p$b;->b:I

    iget-wide v5, v0, Lcom/linecorp/line/media/picker/b$i;->C:J

    iput-wide v5, v4, LXn/p$b;->d:J

    iget-object v3, v0, Lcom/linecorp/line/media/picker/b$i;->g8:LnT/a;

    iput-object v3, v4, LXn/p$b;->u:LnT/a;

    iget-boolean v3, v0, Lcom/linecorp/line/media/picker/b$i;->T3:Z

    iput-boolean v3, v4, LXn/p$b;->z:Z

    iget-wide v5, v0, Lcom/linecorp/line/media/picker/b$i;->D:J

    iput-wide v5, v4, LXn/p$b;->c:J

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->U8:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LsS/f;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move v8, v9

    :goto_4
    new-instance v0, LBS/c;

    const/16 v1, 0x14

    invoke-direct {v0, v11, v1}, LBS/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v8}, LXn/p$a;->a(Lxk1/l;Z)V

    goto :goto_5

    :cond_e
    iget-object v0, v11, LsS/e;->n:LeT/l;

    if-eqz v0, :cond_10

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to start camera. unknown mode"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LeT/l;->e0(Ljava/lang/RuntimeException;)V

    goto :goto_5

    :cond_f
    iget-object v0, v11, LsS/e;->n:LeT/l;

    iput-object v10, v11, LsS/e;->q:LsS/f;

    :cond_10
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lvx0/v0;

    const-string v1, "element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lvx0/v0;

    if-ne v0, v11, :cond_11

    goto :goto_6

    :cond_11
    move v8, v9

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v11, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, v11, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->y:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBP/f;

    invoke-virtual {v1}, LBP/f;->h7()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LwP/r;->a(Landroid/view/Window;)V

    goto :goto_7

    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LwP/r;->b(Landroid/view/Window;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v11, Lnh1/o;

    move-object/from16 v0, p1

    check-cast v0, Landroid/text/Editable;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnh1/o;->a(Landroid/text/Editable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v1, Lnh1/o;->n:Lnh1/o$c;

    invoke-static {v1, v0}, Lnh1/o$c;->a(Lnh1/o$c;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v11, Lk70/a;

    iget-object v1, v11, Lk70/a;->A:Lc70/m;

    iget-object v1, v1, Lc70/m;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v11, Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;

    iput v0, v11, Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;->p:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, LiP/e;

    iget-object v1, v11, LiP/e;->e:LCP/z;

    iget-object v4, v11, LiP/e;->g:LfD0/a;

    if-eqz v4, :cond_13

    iget-boolean v5, v4, LfD0/a;->j:Z

    if-ne v5, v8, :cond_13

    sget-object v5, LgD0/e;->LIVE:LgD0/e;

    iget-object v4, v4, LfD0/a;->c:LgD0/e;

    if-ne v4, v5, :cond_13

    move v9, v8

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAudioFocusChanged() isAudioFocusLose="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " lastPlayerStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isLiveDvr="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, LiP/e;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_16

    iget-object v0, v11, LiP/e;->e:LCP/z;

    if-nez v0, :cond_14

    const/4 v0, -0x1

    goto :goto_9

    :cond_14
    sget-object v1, LiP/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_9
    if-eq v0, v8, :cond_15

    if-eq v0, v3, :cond_15

    if-eq v0, v6, :cond_15

    if-eq v0, v2, :cond_15

    const/4 v1, 0x5

    if-eq v0, v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v11}, LiP/e;->pause()V

    goto :goto_a

    :cond_16
    iget-object v0, v11, LiP/e;->b:LCC0/a;

    invoke-interface {v0}, LCC0/a;->a()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v11, LiP/e;->g:LfD0/a;

    if-eqz v1, :cond_17

    iget-boolean v2, v1, LfD0/a;->j:Z

    if-ne v2, v8, :cond_17

    sget-object v2, LgD0/e;->LIVE:LgD0/e;

    iget-object v1, v1, LfD0/a;->c:LgD0/e;

    if-ne v1, v2, :cond_17

    invoke-interface {v0}, LCC0/a;->getDuration()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LiP/e;->d(J)V

    :cond_17
    invoke-virtual {v11}, LiP/e;->resume()V

    :cond_18
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_19
    check-cast v11, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v11, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj30/d;

    sget-object v3, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;->CITIZEN_ID:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    invoke-virtual {v2, v1, v0, v3}, Lj30/d;->h7(Landroidx/fragment/app/n;Ljava/lang/String;Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;)V

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/comment/d;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/timeline/comment/r;

    iget-object v1, v11, Lcom/linecorp/line/timeline/comment/r;->V1:Landroidx/lifecycle/S;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lj00/i$a$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v11, Lh00/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LCh/l;

    invoke-direct {v1, v6, v11, v0}, LCh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lj00/i$a$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lh00/c;->a(Lxk1/a;Ljava/lang/String;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lbj0/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVg1/g;->i()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->Q4()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_1b
    invoke-static {v1, v10}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-static {v11}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LbC0/r;

    invoke-direct {v2, v11, v0, v10}, LbC0/r;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v10, v2, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->T2:I

    const-string v1, "pin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;

    iget-object v1, v11, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZg0/d;

    iget-object v2, v11, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->V1:LZg0/c;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LZg0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LZg0/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1c
    const-string v0, "reEnterPinInputViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, La3/b;

    const-string v1, "exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, LaF/a;

    iget-object v0, v11, LaF/a;->a:Landroid/content/Context;

    sget-object v1, LUP/a;->e3:LUP/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP/a;

    const-string v1, "linecorp_device_attestation_assertion_key_datastore"

    invoke-interface {v0, v1}, LUP/a;->b(Ljava/lang/String;)V

    invoke-static {}, Le3/e;->a()Le3/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LVf/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LZg0/C;

    iget-object v0, v11, LZg0/C;->d:Lxk1/a;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LbV0/c$a;

    sget-object v1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i8:[Landroid/text/InputFilter;

    check-cast v11, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    iget-object v0, v0, LbV0/c$a;->b:Ljava/lang/String;

    const-string v1, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v2, v2, Lwh1/G;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, v11, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->d8:Ljava/lang/String;

    iget-object v0, v11, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v0, v0, Lwh1/G;->h:Landroid/view/View;

    new-instance v1, LBe1/t;

    const/4 v2, 0x6

    invoke-direct {v1, v11, v2}, LBe1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    check-cast v11, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v10, v8}, Ljp/naver/line/android/util/X;->f(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/Dialog;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, LWE0/n;

    iget-object v1, v11, LWE0/n;->j:LYG0/f;

    if-eqz v0, :cond_1e

    const v0, 0x7f151945

    invoke-virtual {v1, v0}, LYG0/f;->b(I)V

    goto :goto_d

    :cond_1e
    invoke-virtual {v1}, LYG0/f;->a()V

    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LLH/b;

    const-string v1, "$this$Ready"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, LVI/g;

    check-cast v11, Ljava/util/List;

    invoke-direct {v2, v11}, LVI/g;-><init>(Ljava/util/List;)V

    new-instance v3, LW0/a;

    const v4, 0x6b50ed54

    invoke-direct {v3, v4, v2, v8}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v1, v3}, LLH/b;->a(Lkotlin/Unit;LW0/a;)V

    return-object v1

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LUF0/o;

    iget-object v0, v11, LUF0/o;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v0, v11, LUF0/o;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v2, v11, LUF0/o;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v11, v1, v3}, LUF0/o;->a(LUF0/o;II)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1f
    new-instance v1, LUF0/n;

    invoke-direct {v1, v11}, LUF0/n;-><init>(LUF0/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_e
    invoke-virtual {v11}, LUF0/o;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LGv0/i;

    check-cast v11, LNu0/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, v0, LGv0/i;->b:Ljava/util/List;

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGv0/o;

    new-instance v4, LQu0/c;

    iget-object v5, v11, LNu0/g;->m:LCU0/a;

    invoke-direct {v4, v3, v5}, LQu0/c;-><init>(LGv0/o;LCU0/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    iget-object v0, v0, LGv0/i;->a:LGv0/H;

    iget-object v0, v0, LGv0/H;->d:LGv0/I;

    if-eqz v0, :cond_23

    iget-boolean v0, v0, LGv0/I;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v11, LNu0/g;->f:LQu0/a;

    iput-boolean v0, v1, LQu0/a;->f:Z

    iget-object v0, v1, LQu0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    invoke-virtual {v11}, LNu0/g;->h()V

    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LJu0/a$a;

    iget-object v1, v11, LJu0/a$a;->A:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_11

    :cond_24
    const/16 v9, 0x8

    :goto_11
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LVd0/t;

    new-instance v1, LVd0/c;

    invoke-direct {v1}, LVd0/c;-><init>()V

    check-cast v11, Ljava/lang/String;

    iput-object v11, v1, LVd0/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LVd0/u;

    invoke-direct {v2}, LVd0/u;-><init>()V

    iput-object v1, v2, LVd0/u;->a:LVd0/c;

    const-string v1, "checkPinCodeVerified"

    invoke-virtual {v0, v1, v2}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LAL/X;

    invoke-virtual {v11}, LAL/X;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v11, LFL/q;

    const-string v1, "videoViewController"

    if-eq v0, v4, :cond_29

    const/16 v2, 0x19

    if-eq v0, v2, :cond_25

    goto :goto_12

    :cond_25
    sget v0, LFL/q;->k:I

    invoke-virtual {v11}, LFL/q;->d()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v11, LFL/q;->i:LdL/d;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v9, v8}, LdL/d;->d(ZZ)V

    goto :goto_13

    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_27
    iget-object v0, v11, LFL/q;->i:LdL/d;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v8, v8}, LdL/d;->d(ZZ)V

    iget-object v0, v11, LFL/q;->b:LjL/N;

    iget-object v0, v0, LjL/N;->h:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, LFL/q;->j:LzL/a;

    invoke-virtual {v1, v0}, LzL/a;->a(Landroid/content/Context;)V

    goto :goto_12

    :cond_28
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_29
    iget-object v0, v11, LFL/q;->i:LdL/d;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v8, v8}, LdL/d;->d(ZZ)V

    :goto_12
    move v9, v8

    :goto_13
    iget-object v0, v11, LFL/q;->a:LHL/c;

    new-instance v1, LHL/a;

    invoke-direct {v1, v8, v9}, LHL/a;-><init>(ZZ)V

    invoke-interface {v0, v1}, LHL/c;->h(LHL/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lhk1/U8;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lhk1/K5;

    invoke-virtual {v0, v11}, Lhk1/U8;->E(Lhk1/K5;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "$this$doOnGlobalLayoutOnce"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LCw/u;

    invoke-virtual {v11}, LCw/u;->j()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a$a;-><init>(Ljava/util/List;)V

    check-cast v11, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/c;

    invoke-direct {v2, v11, v1, v10}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/c;-><init>(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v10, v2, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LBv0/m;

    invoke-virtual {v11}, LBv0/m;->s()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LBT0/L$c;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, LBT0/L$c$b;

    check-cast v11, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    const-string v6, "binding"

    if-eqz v4, :cond_2c

    iget-object v0, v11, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;

    iget-object v1, v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;->a:LDT0/e;

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;->t3(Z)V

    const v2, 0x7f15060c

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LDT0/e;->c:Landroid/view/View;

    check-cast v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;

    invoke-virtual {v1, v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010068

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v3, LyT0/j;

    invoke-direct {v3, v1}, LyT0/j;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v3, v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;->a:LDT0/f;

    iget-object v3, v3, LDT0/f;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, LAT0/y;

    invoke-direct {v2, v0, v9}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    goto/16 :goto_16

    :cond_2b
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_2c
    instance-of v4, v0, LBT0/L$c$e;

    if-eqz v4, :cond_2d

    invoke-virtual {v11}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->w3()V

    goto/16 :goto_16

    :cond_2d
    instance-of v4, v0, LBT0/L$c$a;

    if-eqz v4, :cond_30

    iget-object v0, v11, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->g:LDT0/p;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LDT0/p;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->g:LDT0/p;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LDT0/p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto/16 :goto_16

    :cond_2e
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_2f
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_30
    instance-of v2, v0, LBT0/L$c$d;

    if-eqz v2, :cond_35

    invoke-virtual {v11}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->z3()V

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LBT0/L$c$d;

    sget-object v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment$a;->$EnumSwitchMapping$0:[I

    iget-object v4, v0, LBT0/L$c$d;->a:LBT0/L$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v1, v5

    if-eq v5, v8, :cond_32

    if-ne v5, v3, :cond_31

    const v5, 0x7f150609

    invoke-virtual {v11, v5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    const v5, 0x7f15062c

    invoke-virtual {v11, v5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v8, :cond_34

    if-ne v1, v3, :cond_33

    new-instance v1, LAT0/T;

    invoke-direct {v1, v11, v9}, LAT0/T;-><init>(Ljava/lang/Object;I)V

    goto :goto_15

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    new-instance v12, LAT0/S;

    invoke-virtual {v11}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->u3()LBT0/L;

    move-result-object v14

    const-string v17, "retry()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LBT0/L;

    const-string v16, "retry"

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, LAT0/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v12

    :goto_15
    iget-object v0, v0, LBT0/L$c$d;->b:Ljava/lang/String;

    invoke-static {v2, v0, v5, v1}, Lcom/linecorp/linepay/common/biz/ekyc/dialog/ThBankAlertDialogFragment$a;->a(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Lxk1/a;)Lcom/linecorp/linepay/common/biz/ekyc/dialog/ThBankAlertDialogFragment;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_16

    :cond_35
    instance-of v1, v0, LBT0/L$c$c;

    if-eqz v1, :cond_36

    :try_start_3
    move-object v1, v0

    check-cast v1, LBT0/L$c$c;

    move-object v1, v0

    check-cast v1, LBT0/L$c$c;

    check-cast v0, LBT0/L$c$c;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_16

    :catch_2
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
