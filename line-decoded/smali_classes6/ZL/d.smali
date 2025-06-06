.class public final LZL/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;


# instance fields
.field public final synthetic a:LdM/c;


# direct methods
.method public constructor <init>(LdM/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZL/d;->a:LdM/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;Z)V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, LZL/d;->a:LdM/c;

    iget-object p1, p0, LdM/c;->d:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getProgressPositions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getStart()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, LdM/c;->g(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
