.class public final synthetic LXB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chat/ui/resources/message/rich/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chat/ui/resources/message/rich/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB/a;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/a;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, LXB/a;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/a;

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/rich/a;->a:Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$a;->b()V

    :cond_0
    return-void
.end method
