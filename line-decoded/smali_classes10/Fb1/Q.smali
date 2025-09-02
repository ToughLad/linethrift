.class public final synthetic LFb1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$b;
.implements LY7/b$a;
.implements Lio/sentry/e1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LFb1/Q;->a:Ljava/lang/Object;

    iput-object p2, p0, LFb1/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFb1/Q;->a:Ljava/lang/Object;

    check-cast v0, LW7/k;

    iget-object v0, v0, LW7/k;->c:LX7/d;

    iget-object p0, p0, LFb1/Q;->b:Ljava/lang/Object;

    check-cast p0, LQ7/k;

    invoke-interface {v0, p0}, LX7/d;->L(LQ7/k;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(Li90/a;Z)V
    .locals 2

    sget-object p1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    iget-object p1, p0, LFb1/Q;->a:Ljava/lang/Object;

    check-cast p1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->N3()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ljp/naver/gallery/viewer/detail/m$a;->PAUSED:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p1, p2}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    :cond_0
    invoke-virtual {p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->e4()V

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->a4()V

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object p2

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljp/naver/gallery/viewer/b;->F(J)V

    iget-object p0, p0, LFb1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->M3()Ljp/naver/gallery/viewer/k;

    move-result-object p0

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide p1

    sget-object v0, LDb1/P;->PAUSED:LDb1/P;

    invoke-virtual {p0, p1, p2, v0}, Ljp/naver/gallery/viewer/k;->C(JLDb1/P;)V

    return-void
.end method

.method public d(Lio/sentry/O;)V
    .locals 2

    iget-object v0, p0, LFb1/Q;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/sentry/android/core/h;

    iget-object p0, p0, LFb1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/Z;

    invoke-direct {v1, v0, p1, p0}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/O;Lio/sentry/Z;)V

    invoke-interface {p1, v1}, Lio/sentry/O;->H(Lio/sentry/c1$c;)V

    return-void
.end method
