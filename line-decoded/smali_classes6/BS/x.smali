.class public final synthetic LBS/x;
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

    iput p2, p0, LBS/x;->a:I

    iput-object p1, p0, LBS/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LBS/x;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LBS/x;->b:Ljava/lang/Object;

    check-cast p0, Lkx0/B;

    invoke-virtual {p0}, Lkx0/B;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, LBS/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->f(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LBS/x;->b:Ljava/lang/Object;

    check-cast p0, LfX/J;

    invoke-virtual {p0}, LfX/J;->dismiss()V

    return-void

    :pswitch_2
    iget-object p0, p0, LBS/x;->b:Ljava/lang/Object;

    check-cast p0, Ld5/q;

    iget-boolean v0, p0, Ld5/q;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Ld5/q;->f:Z

    iget-object v0, p0, Ld5/q;->e:Ld5/A;

    monitor-enter v0

    :try_start_0
    iget p0, v0, Ld5/A;->c:I

    add-int/2addr p0, v1

    iput p0, v0, Ld5/A;->c:I

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Ld5/A;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_3
    iget-object p0, p0, LBS/x;->b:Ljava/lang/Object;

    check-cast p0, LYz0/c;

    iget-object v0, p0, LYz0/c;->i1:LDx0/e;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v1, p0, LYz0/c;->R0:Lvx0/d0;

    sget-object v2, LOz0/e$a;->ATTACHED_VIDEO:LOz0/e$a;

    const/high16 v3, -0x80000000

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/linecorp/line/timeline/view/post/PostVideoView;->A(Lvx0/d0;LDx0/e;LOz0/e$a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return-void

    :pswitch_4
    sget v1, LV50/u;->s:I

    iget-object p0, p0, LBS/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v1, p0, v0}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    :goto_4
    return-void

    :pswitch_5
    iget-object p0, p0, LBS/x;->b:Ljava/lang/Object;

    check-cast p0, LTN/l;

    sget v0, LTN/l;->V1:I

    invoke-virtual {p0, v1}, LTN/l;->q(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, LBS/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->P3()V

    return-void

    :pswitch_7
    iget-object p0, p0, LBS/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;

    invoke-static {p0}, Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;->a(Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LBS/x;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_9
    iget-object p0, p0, LBS/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/e;

    invoke-virtual {p0, v1}, Lcom/google/android/material/search/e;->f(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/a;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/a;-><init>(Lcom/google/android/material/search/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_a
    iget-object p0, p0, LBS/x;->b:Ljava/lang/Object;

    check-cast p0, LBS/z;

    iget-object v2, p0, LBS/z;->a:LOD/b;

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LBS/z;->a:LOD/b;

    iget-object v2, v2, Lnb1/c;->c:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iget-object v2, p0, LBS/z;->a:LOD/b;

    iget-object v2, v2, Lnb1/c;->n:Ljava/lang/String;

    :goto_5
    iget-object v3, p0, LBS/z;->a:LOD/b;

    iget v3, v3, Lnb1/c;->l:I

    iget v3, p0, LBS/z;->e:I

    iget-object v4, p0, LBS/z;->c:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    iput-boolean v1, v4, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->A8:Z

    iput v0, v4, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->B8:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->H8:J

    long-to-int v0, v5

    iput v0, v4, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->C8:I

    iput v3, v4, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->D8:I

    invoke-virtual {v4}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l()V

    iget-object v0, p0, LBS/z;->a:LOD/b;

    iget-object v0, v0, Lnb1/c;->Q:Lob1/d;

    invoke-static {v0}, LOb1/b;->f(Lob1/d;)J

    move-result-wide v7

    iget-object v0, p0, LBS/z;->a:LOD/b;

    iget-object v0, v0, Lnb1/c;->Q:Lob1/d;

    invoke-static {v0}, LOb1/b;->d(Lob1/d;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v7, v11

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-wide v5, v7

    :goto_6
    cmp-long v0, v9, v11

    if-nez v0, :cond_7

    iget v0, p0, LBS/z;->e:I

    int-to-long v9, v0

    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->T3(J)I

    move-result v0

    invoke-static {v9, v10}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->T3(J)I

    move-result v3

    iput-boolean v1, v4, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->A8:Z

    iput v0, v4, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->B8:I

    iput-wide v5, v4, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->H8:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    long-to-int v0, v5

    iput v0, v4, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->C8:I

    iput v3, v4, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->D8:I

    iget-object v0, p0, LBS/z;->a:LOD/b;

    iget v0, v0, Lnb1/c;->l:I

    sget-wide v5, LBS/z;->f:J

    invoke-static {v5, v6}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->T3(J)I

    move-result v1

    iget p0, p0, LBS/z;->e:I

    invoke-virtual {v4, v0, v1, p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n(III)V

    const/4 p0, 0x0

    invoke-virtual {v4, v2, p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->o(Ljava/lang/String;LDm0/f;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
