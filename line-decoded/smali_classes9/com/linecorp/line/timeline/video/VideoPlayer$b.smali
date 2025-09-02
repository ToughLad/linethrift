.class public final Lcom/linecorp/line/timeline/video/VideoPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/video/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/video/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/video/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer$b;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 2

    sget-object v0, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->PLAYING:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    sget v1, Lcom/linecorp/line/timeline/video/VideoPlayer;->p8:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer$b;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->X5(Lcom/linecorp/line/timeline/video/VideoPlayer$g;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Li90/b;->x(Lp90/b;)V

    return-void
.end method
