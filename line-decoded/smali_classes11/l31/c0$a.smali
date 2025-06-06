.class public final Ll31/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/VideoFrameInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll31/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld31/e;

.field public final c:LV21/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld31/e;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/c0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ll31/c0$a;->b:Ld31/e;

    new-instance p1, LV21/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/c0$a;->c:LV21/c;

    return-void
.end method


# virtual methods
.method public final onVideoFrame(Lcom/linecorp/andromeda/video/VideoFrameInterceptor$Frame;)Z
    .locals 3

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/video/VideoType;->PHOTO_BOOTH:Lcom/linecorp/andromeda/video/VideoType;

    iget-object v2, p0, Ll31/c0$a;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll31/c0$a;->c:LV21/c;

    invoke-static {p1, v0}, LV21/d;->b(Lcom/linecorp/andromeda/video/VideoFrame;LV21/c;)LV21/a$e;

    move-result-object p1

    iget-object p0, p0, Ll31/c0$a;->b:Ld31/e;

    invoke-interface {p0, v2, p1}, Ld31/e;->b(Ljava/lang/String;LV21/a$e;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ll31/c0;->n:Ljava/lang/String;

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid frame received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
