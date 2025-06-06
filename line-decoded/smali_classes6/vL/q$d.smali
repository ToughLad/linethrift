.class public final LvL/q$d;
.super LAU0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvL/q;-><init>(Landroid/content/Context;Lk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LvL/q;


# direct methods
.method public constructor <init>(LvL/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/q$d;->a:LvL/q;

    return-void
.end method


# virtual methods
.method public final c(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LvL/q;->q:I

    iget-object v0, p0, LvL/q$d;->a:LvL/q;

    iget-object v1, v0, LvL/q;->b:LjL/S;

    iget-object v1, v1, LjL/S;->x:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LvL/q;->d(LvL/q;)V

    invoke-super {p0, p1, p2}, LAU0/i;->c(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Exception;)V

    return-void
.end method

.method public final g(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LvL/q$d;->a:LvL/q;

    invoke-static {p0}, LvL/q;->d(LvL/q;)V

    return-void
.end method

.method public final h(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LvL/q$d;->a:LvL/q;

    iget-object p0, p0, LvL/q;->b:LjL/S;

    iget-object p1, p0, LjL/S;->x:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LjL/S;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LjL/S;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LjL/S;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final j(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 2

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LvL/q;->q:I

    iget-object p0, p0, LvL/q$d;->a:LvL/q;

    iget-object p1, p0, LvL/q;->b:LjL/S;

    iget-object v0, p1, LjL/S;->x:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LvL/q;->o:LvL/q$a;

    iget-boolean v0, v0, LvL/q$a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p1, LjL/S;->u:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LjL/S;->v:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, LjL/S;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, LvL/q;->d(LvL/q;)V

    return-void
.end method
