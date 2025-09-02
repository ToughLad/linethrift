.class public final synthetic LsT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/media/video/MediaVideoDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsT/b;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LsT/b;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "key_media_filter_video_position"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->X3()V

    return-void
.end method
