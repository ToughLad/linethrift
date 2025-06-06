.class public final LM11/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM11/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM11/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/andromeda/VideoControl$Group;

.field public final synthetic b:LM11/b;


# direct methods
.method public constructor <init>(LM11/b;Lcom/linecorp/andromeda/VideoControl$Group;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/VideoControl$Group;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM11/b$a;->b:LM11/b;

    iput-object p2, p0, LM11/b$a;->a:Lcom/linecorp/andromeda/VideoControl$Group;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM11/b$a;->a:Lcom/linecorp/andromeda/VideoControl$Group;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/VideoControl$Group;->getUserVideoFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, LM11/b$a;->b:LM11/b;

    iget-object v1, v0, LM11/b;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, LM11/b;->e:Ljava/lang/String;

    invoke-static {v0}, LM11/b;->M(LM11/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LM11/b$a;->a:Lcom/linecorp/andromeda/VideoControl$Group;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl$Group;->disableHighQualityMyVideo()Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl$Group;->disableHighQualityUserVideo()Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM11/b$a;->b:LM11/b;

    iput-object p1, v0, LM11/b;->e:Ljava/lang/String;

    invoke-static {v0}, LM11/b;->M(LM11/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LM11/b$a;->a:Lcom/linecorp/andromeda/VideoControl$Group;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl$Group;->enableHighQualityMyVideo()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/VideoControl$Group;->enableHighQualityUserVideo(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM11/b$a;->b:LM11/b;

    invoke-static {v0}, LM11/b;->M(LM11/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LM11/b$a;->a:Lcom/linecorp/andromeda/VideoControl$Group;

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lcom/linecorp/andromeda/VideoControl;->attachViewToMySource(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/VideoControl$Group;->attachViewToUserSource(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM11/b$a;->b:LM11/b;

    invoke-static {v0}, LM11/b;->M(LM11/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LM11/b$a;->a:Lcom/linecorp/andromeda/VideoControl$Group;

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lcom/linecorp/andromeda/VideoControl;->detachViewFromMySource(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/VideoControl$Group;->detachViewFromUserSource(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void
.end method
