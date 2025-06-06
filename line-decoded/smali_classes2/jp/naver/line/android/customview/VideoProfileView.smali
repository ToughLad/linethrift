.class public Ljp/naver/line/android/customview/VideoProfileView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/customview/VideoProfileView$a;,
        Ljp/naver/line/android/customview/VideoProfileView$b;,
        Ljp/naver/line/android/customview/VideoProfileView$d;,
        Ljp/naver/line/android/customview/VideoProfileView$c;,
        Ljp/naver/line/android/customview/VideoProfileView$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljp/naver/line/android/customview/VideoProfileView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ldk1/b;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e05a3

    invoke-static {p2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b2157

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p2, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    .line 9
    invoke-virtual {p2, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setPlayerCreator(LD90/e;)V

    .line 10
    iget-object p1, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOpaque(Z)V

    .line 11
    iget-object p1, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    sget-object p2, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    .line 12
    iget-object p1, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance p2, Ljp/naver/line/android/customview/VideoProfileView$a;

    invoke-direct {p2, p0}, Ljp/naver/line/android/customview/VideoProfileView$a;-><init>(Ljp/naver/line/android/customview/VideoProfileView;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    .line 13
    iget-object p1, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance p2, Ljp/naver/line/android/customview/VideoProfileView$b;

    invoke-direct {p2, p0}, Ljp/naver/line/android/customview/VideoProfileView$b;-><init>(Ljp/naver/line/android/customview/VideoProfileView;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    .line 14
    iget-object p1, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance p2, Ljp/naver/line/android/customview/VideoProfileView$d;

    invoke-direct {p2, p0}, Ljp/naver/line/android/customview/VideoProfileView$d;-><init>(Ljp/naver/line/android/customview/VideoProfileView;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    .line 15
    iget-object p1, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance p2, Ljp/naver/line/android/customview/VideoProfileView$c;

    invoke-direct {p2, p0}, Ljp/naver/line/android/customview/VideoProfileView$c;-><init>(Ljp/naver/line/android/customview/VideoProfileView;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LtQ/V;->b:LtQ/V$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/V;

    sget-object v1, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {v0, v1, p1}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object v0

    invoke-virtual {v0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LZQ/d;->a:Ljava/lang/String;

    iput-object v1, p0, Ljp/naver/line/android/customview/VideoProfileView;->d:Ljava/lang/String;

    iget-object v1, v0, LZQ/d;->j:LbV/g;

    if-eqz v1, :cond_2

    iget-object v5, v0, LZQ/d;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "picturePath"

    if-eqz p2, :cond_1

    sget-object v1, LIi1/b;->a:LIi1/b;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIi1/b;->a:LIi1/b;

    new-instance v2, LIi1/b$a;

    sget-object v3, LIi1/b$c;->VIDEO_PROFILE_SMALL:LIi1/b$c;

    const/16 v7, 0x18

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LIi1/b$a;-><init>(LIi1/b$c;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2}, LIi1/b;->i(LIi1/b$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v4, p1

    sget-object p1, LIi1/b;->a:LIi1/b;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LIi1/b;->a:LIi1/b;

    new-instance v2, LIi1/b$a;

    sget-object v3, LIi1/b$c;->VIDEO_PROFILE:LIi1/b$c;

    const/16 v7, 0x18

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LIi1/b$a;-><init>(LIi1/b$c;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v2}, LIi1/b;->i(LIi1/b$a;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v0, Li90/e;

    invoke-static {v4, p2}, LRf1/j;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iput-object p1, p0, Ljp/naver/line/android/customview/VideoProfileView;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LUT/d;->b:LUT/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUT/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "profileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUT/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LUT/e;-><init>(LUT/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lbm1/l;->a(Lxk1/p;)Lea1/c;

    move-result-object p1

    invoke-virtual {p1}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdU/i;

    if-eqz p1, :cond_1

    iget-object v3, p1, LdU/i;->h:Ljava/lang/String;

    iget-object v4, p1, LdU/i;->l:LbV/g;

    iget-object v1, p1, LdU/i;->b:Ljava/lang/String;

    iget-object v2, p1, LdU/i;->a:Ljava/lang/String;

    move-object v0, p0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ljp/naver/line/android/customview/VideoProfileView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/g;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p0

    move v5, p3

    invoke-virtual {v0, p1, v5}, Ljp/naver/line/android/customview/VideoProfileView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 8

    iput-object p1, p0, Ljp/naver/line/android/customview/VideoProfileView;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v1, v0, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, LbV/a;->b:Ljava/lang/String;

    iput-object v3, p0, Ljp/naver/line/android/customview/VideoProfileView;->d:Ljava/lang/String;

    iget-object v6, v0, LbV/a;->m:LbV/g;

    const/4 v4, 0x0

    iget-object v5, v0, LbV/a;->l:Ljava/lang/String;

    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Ljp/naver/line/android/customview/VideoProfileView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/g;Z)V

    return-void

    :cond_1
    move-object v2, p0

    move v7, p2

    invoke-virtual {v2, p1, v7}, Ljp/naver/line/android/customview/VideoProfileView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/g;Z)V
    .locals 8

    iput-object p1, p0, Ljp/naver/line/android/customview/VideoProfileView;->d:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "picturePath"

    const-string v2, "mid"

    if-eqz p5, :cond_0

    sget-object v5, LIi1/b;->a:LIi1/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LIi1/b;->a:LIi1/b;

    new-instance v1, LIi1/b$a;

    sget-object v2, LIi1/b$c;->VIDEO_PROFILE_SMALL:LIi1/b$c;

    const/16 v6, 0x18

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LIi1/b$a;-><init>(LIi1/b$c;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v7, v1}, LIi1/b;->i(LIi1/b$a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v5, LIi1/b;->a:LIi1/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LIi1/b;->a:LIi1/b;

    new-instance v1, LIi1/b$a;

    sget-object v2, LIi1/b$c;->VIDEO_PROFILE:LIi1/b$c;

    const/16 v6, 0x18

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LIi1/b$a;-><init>(LIi1/b$c;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v7, v1}, LIi1/b;->i(LIi1/b$a;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    if-nez p2, :cond_1

    invoke-static {p1, p5}, LRf1/j;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "_"

    if-eqz p5, :cond_2

    const-string v4, "_small"

    invoke-static {p1, v2, p2, v4}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2, p2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v3, Li90/e;

    invoke-direct {v3, v1, v2}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    :cond_3
    return-void
.end method

.method public getCurrentPosition()I
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public getTextureViewBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getTextureViewBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Ljp/naver/line/android/customview/VideoProfileView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    :cond_0
    return-void
.end method

.method public setAutoReplay(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/naver/line/android/customview/VideoProfileView;->b:Z

    return-void
.end method

.method public setOnUnifiedCallbackListener(Ljp/naver/line/android/customview/VideoProfileView$e;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/customview/VideoProfileView;->e:Ljp/naver/line/android/customview/VideoProfileView$e;

    return-void
.end method

.method public setReleaseOnDetachedFromWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/naver/line/android/customview/VideoProfileView;->c:Z

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    return-void
.end method
