.class public final Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Lgh1/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;",
        "Landroidx/fragment/app/k;",
        "Lgh1/l;",
        "<init>",
        "()V",
        "album-impl_release"
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
.field public a:Ljp/naver/line/android/common/view/media/ZoomImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ProgressBar;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LAE0/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->d:Lkotlin/Lazy;

    new-instance v0, LA30/n;

    invoke-direct {v0, p0, v1}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->e:Lkotlin/Lazy;

    new-instance v0, LA30/o;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->f:Lkotlin/Lazy;

    new-instance v0, LA30/p;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->g:Lkotlin/Lazy;

    new-instance v0, LD80/h;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->h:Lkotlin/Lazy;

    new-instance v0, LDW0/b;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 0

    return-void
.end method

.method public final V2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0097

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b1f95

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->c:Landroid/widget/ProgressBar;

    const v1, 0x7f0b1f97

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->b:Landroid/view/View;

    const v1, 0x7f0b2ebc

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/common/view/media/ZoomImageView;

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->a:Ljp/naver/line/android/common/view/media/ZoomImageView;

    new-instance v1, LBS/r;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, LBS/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/common/view/media/ZoomImageView;->setOnSingleTapUpListener(Ljp/naver/line/android/common/view/media/ZoomImageView$e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldl/b;->q5:Ldl/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldl/b;

    iget-object v9, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->a:Ljp/naver/line/android/common/view/media/ZoomImageView;

    if-eqz v9, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    new-instance v0, LIf/d;

    const-string v5, "onImageLoad(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;

    const-string v4, "onImageLoad"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LIf/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v13, v0

    new-instance v0, LUV0/m;

    const-string v5, "onLoadFailed(Ljava/lang/Exception;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;

    const-string v4, "onLoadFailed"

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LUV0/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move-object v7, v0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-interface/range {v1 .. v9}, Ldl/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIf/d;LUV0/m;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "zoomImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->a:Ljp/naver/line/android/common/view/media/ZoomImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->m()V

    :cond_0
    return-void
.end method

.method public final w0()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final y1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
