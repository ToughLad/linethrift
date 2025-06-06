.class public final Loy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;


# instance fields
.field public final synthetic a:Loy/e;


# direct methods
.method public constructor <init>(Loy/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/f;->a:Loy/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    iget-object p0, p0, Loy/f;->a:Loy/e;

    iget-object v1, p0, Loy/e;->u:Loy/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loy/d;->b()V

    :cond_0
    iget-object v1, p0, Loy/e;->q:LQ01/C0;

    if-eqz v1, :cond_3

    iget-object v1, v1, LQ01/C0;->d:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    iget-object v2, p0, Loy/e;->u:Loy/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Loy/d;->a:Lry/a;

    iget-wide v2, v2, Lry/a;->b:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v1, v1, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->s:Lcom/linecorp/line/chat/ui/resources/message/input/voice/CircularProgressIndicator;

    iget-object v4, v1, Lcom/linecorp/line/chat/ui/resources/message/input/voice/CircularProgressIndicator;->b:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LOd1/J;

    invoke-direct {v2, v1, v0}, LOd1/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-object v4, v1, Lcom/linecorp/line/chat/ui/resources/message/input/voice/CircularProgressIndicator;->b:Landroid/animation/ValueAnimator;

    :cond_3
    invoke-virtual {p0, v0}, Loy/e;->j(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 7

    iget-object p0, p0, Loy/f;->a:Loy/e;

    invoke-virtual {p0}, Loy/e;->p()V

    invoke-virtual {p0}, Loy/e;->k()V

    iget-object v0, p0, Loy/e;->u:Loy/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loy/d;->a()V

    iget-object v2, v0, Loy/d;->d:LSl1/L0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, v0, Loy/d;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    iput-object v3, v0, Loy/d;->b:Landroid/media/MediaPlayer;

    sget-object v2, Lpy/a;->READY:Lpy/a;

    iget-object v0, v0, Loy/d;->a:Lry/a;

    invoke-virtual {p0, v0, v2, v1}, Loy/e;->n(Lry/a;Lpy/a;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loy/e;->f:LDr/d;

    invoke-interface {v2}, LDr/d;->b()LDr/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LDr/a;->h0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Loy/e;->k:LYv/a;

    invoke-interface {v3}, LYv/a;->a()V

    iget-object v3, p0, Loy/e;->i:LWt/a;

    invoke-virtual {v3}, LWt/a;->a()V

    iget-object v3, v0, Lry/a;->a:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "fromFile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Loy/e;->e:LOu/c;

    iget-wide v5, v0, Lry/a;->b:J

    invoke-interface {v4, v5, v6, v3, v2}, LOu/c;->b(JLandroid/net/Uri;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Loy/e;->i(Z)V

    iget-object p0, p0, Loy/e;->p:Lsy/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LxB/a$a;->Send:LxB/a$a;

    invoke-virtual {p0, v0}, Lsy/a;->a(LxB/a$a;)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget-object p0, p0, Loy/f;->a:Loy/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loy/e;->e(Z)V

    iget-object p0, p0, Loy/e;->p:Lsy/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LxB/a$a;->Delete:LxB/a$a;

    invoke-virtual {p0, v0}, Lsy/a;->a(LxB/a$a;)V

    return-void
.end method

.method public final onEnd()V
    .locals 3

    iget-object p0, p0, Loy/f;->a:Loy/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loy/e;->h(Z)V

    new-instance v0, Loy/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loy/j;-><init>(Loy/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Loy/e;->b:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object p0, p0, Loy/f;->a:Loy/e;

    iget-object v0, p0, Loy/e;->u:Loy/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loy/d;->a()V

    :cond_0
    iget-object v0, p0, Loy/e;->q:LQ01/C0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQ01/C0;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->s:Lcom/linecorp/line/chat/ui/resources/message/input/voice/CircularProgressIndicator;

    iget-object v0, v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/CircularProgressIndicator;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loy/e;->j(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object p0, p0, Loy/f;->a:Loy/e;

    iget-object v0, p0, Loy/e;->u:Loy/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loy/d;->b()V

    :cond_0
    iget-object v0, p0, Loy/e;->q:LQ01/C0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQ01/C0;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->s:Lcom/linecorp/line/chat/ui/resources/message/input/voice/CircularProgressIndicator;

    iget-object v0, v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/CircularProgressIndicator;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loy/e;->j(Z)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object p0, p0, Loy/f;->a:Loy/e;

    iget-object v0, p0, Loy/e;->w:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Loy/e;->l:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Loy/e;->q:LQ01/C0;

    if-eqz p0, :cond_1

    iget-object p0, p0, LQ01/C0;->d:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Loy/e;->q:LQ01/C0;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LQ01/C0;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->setEnabled(Z)V

    :cond_3
    sget-object v0, Lpy/a;->RECORDING:Lpy/a;

    invoke-virtual {p0, v0}, Loy/e;->m(Lpy/a;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Loy/e;->l(J)V

    invoke-virtual {p0}, Loy/e;->p()V

    iget-object v0, p0, Loy/e;->m:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Loy/e;->n:Lqy/d;

    invoke-virtual {v0}, Lqy/d;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Loy/e;->h:Lct/a;

    iget-object v3, p0, Loy/e;->a:Ln/d;

    invoke-interface {v2, v3}, Lct/a;->v(Ln/d;)V

    invoke-virtual {v0}, Lqy/d;->c()Lry/a;

    :cond_4
    invoke-virtual {p0, v1}, Loy/e;->j(Z)V

    return-void
.end method
