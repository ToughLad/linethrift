.class public final LRL/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYL/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRL/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LRL/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRL/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRL/g;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRL/g$a;->b:LRL/g;

    iput-object p2, p0, LRL/g$a;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final h(Lcom/linecorp/line/ladsdk/vast4/LadVastData$VastDataException;)V
    .locals 5

    iget-object p0, p0, LRL/g$a;->b:LRL/g;

    iget-object v0, p0, LRL/g;->i:LdM/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$VastDataException;->getLadVastError()Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LRL/g;->g(LRL/g;)LjL/Y;

    move-result-object v2

    iget-object v2, v2, LjL/Y;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v2

    const-string v3, "errorCode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LdM/c;->a:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getError()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getUrlList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2, v1}, LdM/c;->d(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;ILjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LRL/g;->getPlaybackListener()LYL/f;

    move-result-object v0

    invoke-static {p0}, LRL/g;->g(LRL/g;)LjL/Y;

    move-result-object p0

    iget-object p0, p0, LjL/Y;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-interface {v0, p0, p1}, LYL/f;->c(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Li90/b;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LYL/h$a;->a(LYL/h;Li90/b;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    iget-object p0, p0, LRL/g$a;->a:Lxk1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
