.class public final LHL/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHL/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LHL/o;


# direct methods
.method public constructor <init>(LHL/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHL/o$a;->a:LHL/o;

    return-void
.end method


# virtual methods
.method public final j(Li90/b;I)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x190

    if-ge p2, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, p1, :cond_2

    const/16 p1, 0x191

    if-eq p2, p1, :cond_2

    const/16 p1, 0x193

    if-eq p2, p1, :cond_2

    const/16 p1, 0x194

    if-eq p2, p1, :cond_2

    const/16 p1, 0x198

    if-eq p2, p1, :cond_1

    const/16 p1, 0x1f8

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->GENERAL_LINEAR_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->TIMEOUT_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->FILE_NOT_FOUND_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    :goto_0
    iget-object p0, p0, LHL/o$a;->a:LHL/o;

    iget-object p2, p0, LHL/o;->h:LeL/d;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LHL/o;->b:LcL/b;

    iget-object p0, p0, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    invoke-virtual {p2, p0, p1}, LeL/d;->h(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
