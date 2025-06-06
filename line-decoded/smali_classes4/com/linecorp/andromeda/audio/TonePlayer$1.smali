.class Lcom/linecorp/andromeda/audio/TonePlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/audio/TonePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/audio/TonePlayer;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/audio/TonePlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/TonePlayer$1;->this$0:Lcom/linecorp/andromeda/audio/TonePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/linecorp/andromeda/core/session/constant/Tone;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/TonePlayer$1;->this$0:Lcom/linecorp/andromeda/audio/TonePlayer;

    invoke-static {p0}, Lcom/linecorp/andromeda/audio/TonePlayer;->access$000(Lcom/linecorp/andromeda/audio/TonePlayer;)Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;->onCompletion(Lcom/linecorp/andromeda/core/session/constant/Tone;)V

    :cond_0
    return-void
.end method
