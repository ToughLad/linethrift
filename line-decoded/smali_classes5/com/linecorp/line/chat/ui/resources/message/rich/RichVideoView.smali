.class public final Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$a;,
        Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u001a\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$a;",
        "listener",
        "",
        "setListener",
        "(Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$a;)V",
        "Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$b;",
        "provider",
        "setMediaPlayerProvider",
        "(Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$b;)V",
        "Landroid/media/MediaPlayer;",
        "getMediaPlayer",
        "()Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "a",
        "b",
        "chat-ui-resources_release"
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
.field public final a:Lcom/linecorp/line/chat/ui/resources/message/rich/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/linecorp/line/chat/ui/resources/message/rich/a;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/a;

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/linecorp/line/chat/ui/resources/message/rich/a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/a;

    .line 10
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/linecorp/line/chat/ui/resources/message/rich/a;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/a;

    .line 15
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/a;

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->e:Landroid/view/Surface;

    iget-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$a;->d()V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->b:Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$b;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    check-cast p1, LKl/o;

    sget v0, Lpz/i;->C:I

    iget-object p1, p1, LKl/o;->b:Ljava/lang/Object;

    check-cast p1, Lpz/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpz/l$a;->a(Landroid/content/Context;)Lpz/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, p1, Lpz/i;->a:J

    invoke-virtual {v0, v1, v2}, Lpz/l;->d(J)Z

    move-result v1

    if-ne v1, p2, :cond_1

    :goto_0
    move v1, p2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v1, p1, Lpz/i;->a:J

    invoke-virtual {v0, v1, v2}, Lpz/l;->e(J)Z

    move-result v1

    if-ne v1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-wide v3, p1, Lpz/i;->a:J

    iget-wide v5, v0, Lpz/l;->f:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lpz/l;->h:Landroid/media/MediaPlayer;

    :cond_4
    :goto_2
    iput-object v2, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->c:Landroid/media/MediaPlayer;

    if-nez v1, :cond_6

    iput-boolean p3, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->d:Z

    goto :goto_3

    :cond_5
    move v1, p3

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->c:Landroid/media/MediaPlayer;

    if-nez p1, :cond_8

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->c:Landroid/media/MediaPlayer;

    goto :goto_4

    :cond_8
    move p2, p3

    :goto_4
    iget-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_9

    new-instance p3, LXB/a;

    invoke-direct {p3, p0}, LXB/a;-><init>(Lcom/linecorp/line/chat/ui/resources/message/rich/a;)V

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance p3, LXB/b;

    invoke-direct {p3, p0}, LXB/b;-><init>(Lcom/linecorp/line/chat/ui/resources/message/rich/a;)V

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p3, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->e:Landroid/view/Surface;

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_9
    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$a;

    if-eqz p0, :cond_a

    invoke-interface {p0, p2}, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$a;->c(Z)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/a;

    iget-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->c:Landroid/media/MediaPlayer;

    invoke-interface {p1, v0}, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$a;->e(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->c:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iput-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->c:Landroid/media/MediaPlayer;

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->e:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->e:Landroid/view/Surface;

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p0, "surface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const-string p0, "surface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setListener(Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/a;

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$a;

    return-void
.end method

.method public final setMediaPlayerProvider(Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$b;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/a;

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->b:Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$b;

    return-void
.end method
