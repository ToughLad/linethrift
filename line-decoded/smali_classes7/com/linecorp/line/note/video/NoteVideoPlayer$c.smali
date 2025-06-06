.class public final Lcom/linecorp/line/note/video/NoteVideoPlayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/video/NoteVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/video/NoteVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/video/NoteVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/video/NoteVideoPlayer$c;->a:Lcom/linecorp/line/note/video/NoteVideoPlayer;

    return-void
.end method


# virtual methods
.method public final g(Li90/b;)V
    .locals 2

    sget-object v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->COMPLETE:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    sget v1, Lcom/linecorp/line/note/video/NoteVideoPlayer;->o8:I

    iget-object p0, p0, Lcom/linecorp/line/note/video/NoteVideoPlayer$c;->a:Lcom/linecorp/line/note/video/NoteVideoPlayer;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->X5(Lcom/linecorp/line/note/video/NoteVideoPlayer$f;)V

    iget-object v0, p0, Lcom/linecorp/line/note/video/NoteVideoPlayer;->i8:Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    sget-object v1, Lcom/linecorp/line/note/video/NoteVideoPlayer$d;->STREAMING:Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Li90/b;->stop()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/note/video/NoteVideoPlayer;->V2:Llh1/b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Llh1/b;->b(J)V

    return-void
.end method
