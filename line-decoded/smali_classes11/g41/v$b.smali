.class public final Lg41/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg41/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg41/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/andromeda/VideoControl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/andromeda/VideoControl;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41/v$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lg41/v$b;->b:Lcom/linecorp/andromeda/VideoControl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg41/v$b;->b:Lcom/linecorp/andromeda/VideoControl;

    instance-of v1, v0, Lcom/linecorp/andromeda/VideoControl$Personal;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/andromeda/VideoControl$Personal;

    invoke-interface {v0, p1}, Lcom/linecorp/andromeda/VideoControl$Personal;->detachViewFromPeerSource(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/linecorp/andromeda/VideoControl$Group;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/linecorp/andromeda/VideoControl$Group;

    iget-object p0, p0, Lg41/v$b;->a:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/linecorp/andromeda/VideoControl$Group;->detachViewFromUserSource(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg41/v$b;->b:Lcom/linecorp/andromeda/VideoControl;

    instance-of v1, v0, Lcom/linecorp/andromeda/VideoControl$Personal;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/andromeda/VideoControl$Personal;

    invoke-interface {v0, p1}, Lcom/linecorp/andromeda/VideoControl$Personal;->attachViewToPeerSource(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/linecorp/andromeda/VideoControl$Group;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/linecorp/andromeda/VideoControl$Group;

    iget-object p0, p0, Lg41/v$b;->a:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/linecorp/andromeda/VideoControl$Group;->attachViewToUserSource(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_1
    return-void
.end method
