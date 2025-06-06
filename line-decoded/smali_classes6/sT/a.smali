.class public final synthetic LsT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/media/video/MediaVideoDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsT/a;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LsT/a;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
