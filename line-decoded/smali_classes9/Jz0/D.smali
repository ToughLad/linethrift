.class public final synthetic LJz0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/video/VideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/video/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJz0/D;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 1

    sget v0, Lcom/linecorp/line/timeline/video/VideoPlayer;->p8:I

    iget-object p0, p0, LJz0/D;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Li90/b;->reset()V

    iget-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->W:LV91/b;

    invoke-virtual {p1}, LV91/b;->d()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->Y5()V

    const/4 p0, 0x1

    return p0
.end method
