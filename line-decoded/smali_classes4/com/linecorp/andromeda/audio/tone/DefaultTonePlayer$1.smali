.class Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->prepare(Landroid/content/Context;Lcom/linecorp/andromeda/core/session/constant/Tone;Lcom/linecorp/andromeda/audio/tone/ToneData;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;

.field final synthetic val$tone:Lcom/linecorp/andromeda/core/session/constant/Tone;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;Lcom/linecorp/andromeda/core/session/constant/Tone;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer$1;->this$0:Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;

    iput-object p2, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer$1;->val$tone:Lcom/linecorp/andromeda/core/session/constant/Tone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer$1;->this$0:Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/audio/TonePlayer;->getTonePlayListener()Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer$1;->val$tone:Lcom/linecorp/andromeda/core/session/constant/Tone;

    invoke-interface {p1, v0}, Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;->onCompletion(Lcom/linecorp/andromeda/core/session/constant/Tone;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer$1;->this$0:Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;

    invoke-static {p0}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->access$000(Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method
