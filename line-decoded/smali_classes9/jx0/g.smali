.class public final synthetic Ljx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0/g;->a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Ljx0/g;->a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->i8:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->i8:Z

    invoke-virtual {p0, v1}, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->S5(Z)V

    :cond_1
    return-void
.end method
