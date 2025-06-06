.class public final LKh0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh0/t0;


# instance fields
.field public final a:Ljp/naver/line/android/customview/VideoProfileView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e055e

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type jp.naver.line.android.customview.VideoProfileView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/naver/line/android/customview/VideoProfileView;

    iput-object p1, p0, LKh0/v0;->a:Ljp/naver/line/android/customview/VideoProfileView;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LKh0/v0;->a:Ljp/naver/line/android/customview/VideoProfileView;

    invoke-virtual {p0}, Ljp/naver/line/android/customview/VideoProfileView;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public final b(LbV/a;)V
    .locals 6

    iget-object v0, p0, LKh0/v0;->a:Ljp/naver/line/android/customview/VideoProfileView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LbV/a;->b:Ljava/lang/String;

    iput-object v1, v0, Ljp/naver/line/android/customview/VideoProfileView;->d:Ljava/lang/String;

    iget-object v4, p1, LbV/a;->m:LbV/g;

    const/4 v2, 0x0

    iget-object v3, p1, LbV/a;->l:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ljp/naver/line/android/customview/VideoProfileView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/g;Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, LKh0/v0;->a:Ljp/naver/line/android/customview/VideoProfileView;

    iget-object v0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, LKh0/v0;->a:Ljp/naver/line/android/customview/VideoProfileView;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    return-void
.end method

.method public final e(LD40/c;)V
    .locals 2

    new-instance v0, LA41/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LA41/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LKh0/v0;->a:Ljp/naver/line/android/customview/VideoProfileView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LKh0/v0;->a:Ljp/naver/line/android/customview/VideoProfileView;

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LKh0/v0;->a:Ljp/naver/line/android/customview/VideoProfileView;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LKh0/v0;->a:Ljp/naver/line/android/customview/VideoProfileView;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void
.end method

.method public final i(LbV/a;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LKh0/v0;->a:Ljp/naver/line/android/customview/VideoProfileView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LbV/a;->b:Ljava/lang/String;

    iput-object v1, v0, Ljp/naver/line/android/customview/VideoProfileView;->d:Ljava/lang/String;

    iget-object v3, p1, LbV/a;->l:Ljava/lang/String;

    iget-object v4, p1, LbV/a;->m:LbV/g;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ljp/naver/line/android/customview/VideoProfileView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/g;Z)V

    return-void
.end method

.method public final j(Lxk1/q;Lxk1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/q<",
            "-",
            "Li90/b;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Li90/b;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LKh0/v0;->a:Ljp/naver/line/android/customview/VideoProfileView;

    iget-object v0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v1, LOU0/b;

    invoke-direct {v1}, LOU0/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setMediaFilter(LOU0/c;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/VideoProfileView;->setAutoReplay(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/VideoProfileView;->setVolume(F)V

    new-instance v0, LKh0/u0;

    invoke-direct {v0, p1, p2}, LKh0/u0;-><init>(Lxk1/q;Lxk1/p;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/VideoProfileView;->setOnUnifiedCallbackListener(Ljp/naver/line/android/customview/VideoProfileView$e;)V

    return-void
.end method
