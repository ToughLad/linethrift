.class public final synthetic LFb1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$d;
.implements LY7/b$a;
.implements Lio/sentry/c1$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LFb1/S;->a:Ljava/lang/Object;

    iput-object p2, p0, LFb1/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFb1/S;->a:Ljava/lang/Object;

    check-cast v0, LW7/k;

    iget-object v0, v0, LW7/k;->c:LX7/d;

    iget-object p0, p0, LFb1/S;->b:Ljava/lang/Object;

    check-cast p0, LQ7/k;

    invoke-interface {v0, p0}, LX7/d;->X(LQ7/k;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public a(Lio/sentry/Z;)V
    .locals 1

    iget-object v0, p0, LFb1/S;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/Z;

    iget-object p0, p0, LFb1/S;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/O;

    invoke-static {v0, p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a(Lio/sentry/Z;Lio/sentry/O;Lio/sentry/Z;)V

    return-void
.end method

.method public l(Li90/a;)V
    .locals 5

    sget-object p1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    iget-object p1, p0, LFb1/S;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object p0, p0, LFb1/S;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v1

    iget-object v0, v0, Ljp/naver/gallery/viewer/b;->i:Ljava/util/LinkedHashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->X3(II)V

    new-instance v0, LDk1/m;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, LDk1/m;-><init>(JJ)V

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, LDk1/p;->G(JLDk1/m;)LDk1/k;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object v0

    new-instance v1, LFb1/U;

    invoke-direct {v1, p0}, LFb1/U;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->s([JJLi90/b$d;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->e4()V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->M3()Ljp/naver/gallery/viewer/k;

    move-result-object p1

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v0

    sget-object p0, LDb1/P;->PLAYING:LDb1/P;

    invoke-virtual {p1, v0, v1, p0}, Ljp/naver/gallery/viewer/k;->C(JLDb1/P;)V

    return-void
.end method
