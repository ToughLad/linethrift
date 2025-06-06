.class public final Lcom/linecorp/line/timeline/video/VideoPlayer$d;
.super Lh/s;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer$d;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    sget v0, Lcom/linecorp/line/timeline/video/VideoPlayer;->p8:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer$d;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->N5()V

    return-void
.end method
