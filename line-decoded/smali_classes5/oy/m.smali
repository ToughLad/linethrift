.class public final Loy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$b;


# instance fields
.field public final synthetic a:Loy/n;


# direct methods
.method public constructor <init>(Loy/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/m;->a:Loy/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Loy/m;->a:Loy/n;

    iget-boolean v0, p0, Loy/n;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lpy/b;->REACHED_LIMIT:Lpy/b;

    invoke-virtual {p0, v0}, Loy/n;->h(Lpy/b;)V

    return-void

    :cond_0
    sget-object v0, Lpy/b;->RECORDING:Lpy/b;

    invoke-virtual {p0, v0}, Loy/n;->h(Lpy/b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Loy/m;->a:Loy/n;

    iget-boolean v0, p0, Loy/n;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lpy/b;->REACHED_LIMIT:Lpy/b;

    invoke-virtual {p0, v0}, Loy/n;->h(Lpy/b;)V

    return-void

    :cond_0
    sget-object v0, Lpy/b;->CANCELABLE:Lpy/b;

    invoke-virtual {p0, v0}, Loy/n;->h(Lpy/b;)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object p0, p0, Loy/m;->a:Loy/n;

    iget-object v0, p0, Loy/n;->h:LWt/a;

    iget-object v0, v0, LWt/a;->a:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    sget-object v1, Lbf1/f;->CHATROOM_VOICEMESSAGE_BIGBUTTON_LONGPRESS_SWIPE_CANCEL:Lbf1/f;

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loy/n;->o:Lsy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LxB/a$a;->Delete:LxB/a$a;

    invoke-virtual {v0, v1}, Lsy/a;->a(LxB/a$a;)V

    iget-object v0, p0, Loy/n;->n:Lqy/d;

    invoke-virtual {v0}, Lqy/d;->c()Lry/a;

    sget-object v0, Lpy/b;->CANCELED:Lpy/b;

    invoke-virtual {p0, v0}, Loy/n;->h(Lpy/b;)V

    iget-object v0, p0, Loy/n;->l:Landroid/os/Handler;

    iget-object p0, p0, Loy/n;->r:LY40/c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onEnd()V
    .locals 8

    iget-object p0, p0, Loy/m;->a:Loy/n;

    iget-object v0, p0, Loy/n;->n:Lqy/d;

    invoke-virtual {v0}, Lqy/d;->c()Lry/a;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lry/a;->b:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    sget-object v0, Lpy/b;->SHORT_MESSAGE:Lpy/b;

    invoke-virtual {p0, v0}, Loy/n;->h(Lpy/b;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Loy/n;->e:LDr/d;

    invoke-interface {v5}, LDr/d;->b()LDr/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, LDr/a;->h0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, p0, Loy/n;->j:LYv/a;

    invoke-interface {v6}, LYv/a;->a()V

    iget-object v6, p0, Loy/n;->h:LWt/a;

    invoke-virtual {v6}, LWt/a;->a()V

    iget-object v6, p0, Loy/n;->o:Lsy/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LxB/a$a;->Send:LxB/a$a;

    invoke-virtual {v6, v7}, Lsy/a;->a(LxB/a$a;)V

    iget-object v0, v0, Lry/a;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v6, "fromFile(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Loy/n;->d:LOu/c;

    invoke-interface {v6, v3, v4, v0, v5}, LOu/c;->b(JLandroid/net/Uri;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Loy/n;->l:Landroid/os/Handler;

    iget-object p0, p0, Loy/n;->r:LY40/c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object p0, p0, Loy/m;->a:Loy/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loy/n;->s:Z

    iget-object v1, p0, Loy/n;->r:LY40/c;

    iget-object v2, p0, Loy/n;->l:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Loy/n;->k:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Loy/n;->p:LQB/S;

    if-eqz p0, :cond_0

    iget-object p0, p0, LQB/S;->d:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Loy/n;->p:LQB/S;

    if-eqz v0, :cond_2

    iget-object v0, v0, LQB/S;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->setEnabled(Z)V

    :cond_2
    sget-object v0, Lpy/b;->RECORDING:Lpy/b;

    invoke-virtual {p0, v0}, Loy/n;->h(Lpy/b;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LN1/L;->g(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loy/n;->p:LQB/S;

    if-eqz v1, :cond_3

    iget-object v1, v1, LQB/S;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Loy/n;->a:Ln/d;

    invoke-static {v0}, LgB/e;->a(Ln/d;)Landroid/os/Vibrator;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x32

    const/16 v4, 0xc8

    invoke-static {v2, v3, v4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_5
    :goto_0
    iget-object v1, p0, Loy/n;->m:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object v1, p0, Loy/n;->n:Lqy/d;

    invoke-virtual {v1}, Lqy/d;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p0, p0, Loy/n;->g:Lct/a;

    invoke-interface {p0, v0}, Lct/a;->v(Ln/d;)V

    invoke-virtual {v1}, Lqy/d;->c()Lry/a;

    return-void

    :cond_6
    iget-object p0, p0, Loy/n;->o:Lsy/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LxB/a$a;->Record:LxB/a$a;

    invoke-virtual {p0, v0}, Lsy/a;->a(LxB/a$a;)V

    return-void
.end method
