.class public final synthetic LXB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chat/ui/resources/message/rich/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chat/ui/resources/message/rich/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB/b;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p0, p0, LXB/b;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/a;

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$a;->a(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
