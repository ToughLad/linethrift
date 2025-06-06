.class public final Lcom/linecorp/line/note/video/NoteVideoPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;


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

    iput-object p1, p0, Lcom/linecorp/line/note/video/NoteVideoPlayer$b;->a:Lcom/linecorp/line/note/video/NoteVideoPlayer;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 2

    sget-object v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->PLAYING:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    sget v1, Lcom/linecorp/line/note/video/NoteVideoPlayer;->o8:I

    iget-object p0, p0, Lcom/linecorp/line/note/video/NoteVideoPlayer$b;->a:Lcom/linecorp/line/note/video/NoteVideoPlayer;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->X5(Lcom/linecorp/line/note/video/NoteVideoPlayer$f;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Li90/b;->x(Lp90/b;)V

    return-void
.end method
