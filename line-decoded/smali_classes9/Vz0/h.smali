.class public final LVz0/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LVz0/h;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lzz0/o;",
        "listener",
        "LPz0/d;",
        "soundProvider",
        "<init>",
        "(Landroid/content/Context;Lzz0/o;LPz0/d;)V",
        "timeline-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LVz0/j;

.field public final b:LVz0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzz0/o;LPz0/d;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0952

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LVz0/j;

    new-instance v1, LVz0/j$b;

    const v2, 0x7f0b03fe

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    const v8, 0x7f0b2171

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v4

    const-string v2, "getThumbnailView(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b2ad6

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    const v2, 0x7f0b0d1e

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LVz0/j$b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;)V

    invoke-direct {v0, p1, v1, p2}, LVz0/j;-><init>(Landroid/content/Context;LVz0/j$b;Lzz0/o;)V

    iput-object v0, v2, LVz0/h;->a:LVz0/j;

    new-instance p0, LVz0/k;

    new-instance p1, LVz0/k$b;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;

    invoke-direct {p1, v2, v0}, LVz0/k$b;-><init>(LVz0/h;Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;)V

    invoke-direct {p0, p1, p2, p3}, LVz0/k;-><init>(LVz0/k$b;Lzz0/o;LPz0/d;)V

    iput-object p0, v2, LVz0/h;->b:LVz0/k;

    return-void
.end method


# virtual methods
.method public final a(Lvx0/d0;)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVz0/h;->a:LVz0/j;

    invoke-virtual {v0, p1}, LVz0/j;->b(Lvx0/d0;)V

    iget-object p0, p0, LVz0/h;->b:LVz0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LVz0/k;->d:Lvx0/d0;

    iget-object v0, p1, Lvx0/d0;->i2:Lcom/linecorp/line/timeline/model/enums/b;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/b;->COVER:Lcom/linecorp/line/timeline/model/enums/b;

    iget-object v2, p0, LVz0/k;->a:LVz0/k$b;

    iget-object v2, v2, LVz0/k$b;->b:Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, LVz0/k;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    new-instance v1, LOU0/b;

    invoke-direct {v1}, LOU0/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setMediaFilter(LOU0/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setMediaFilter(LOU0/c;)V

    :goto_1
    iget-object p0, p0, LVz0/k;->b:Lzz0/o;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->setAutoPlayViewListener(LJz0/k;)V

    iget-object p0, p1, Lvx0/d0;->o:Lvx0/M;

    invoke-static {p0}, LI9/g;->n(Lvx0/H0;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lvx0/d0;->o:Lvx0/M;

    iget-object p0, p0, Lvx0/M;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p1, Lvx0/d0;->o:Lvx0/M;

    iget-object p0, p0, Lvx0/M;->h:Ljava/lang/String;

    iget-object v0, v2, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->M:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    iput-object p1, v2, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->H:Lvx0/d0;

    new-instance v1, LOz0/j;

    invoke-direct {v1, p1}, LOz0/j;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->I:LOz0/j;

    iget-object v1, p1, Lvx0/d0;->o:Lvx0/M;

    iget-object v1, v1, Lvx0/M;->h:Ljava/lang/String;

    iput-object v1, v2, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->M:Ljava/lang/String;

    new-instance v1, LOz0/f;

    iget-object v3, v2, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->M:Ljava/lang/String;

    const-string v4, "videoUrlHash"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, p1}, LOz0/g;-><init>(Ljava/lang/String;Lvx0/d0;)V

    iput-object v1, v2, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->L:LOz0/f;

    const/4 p1, 0x0

    invoke-virtual {v2, v0, v0, p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->y(IIZF)V

    iget-object p0, v2, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->N:LJz0/k;

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p1

    iget-object v0, v2, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->I:LOz0/j;

    iget-object v1, v2, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->L:LOz0/f;

    invoke-interface {p0, v2, p1, v0, v1}, LJz0/k;->j0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, LVz0/h;->a:LVz0/j;

    invoke-virtual {p0}, LVz0/j;->a()V

    return-void
.end method
