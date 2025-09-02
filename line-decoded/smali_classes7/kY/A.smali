.class public final synthetic LkY/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/video/NoteVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/video/NoteVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY/A;->a:Lcom/linecorp/line/note/video/NoteVideoPlayer;

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 1

    sget v0, Lcom/linecorp/line/note/video/NoteVideoPlayer;->o8:I

    iget-object p0, p0, LkY/A;->a:Lcom/linecorp/line/note/video/NoteVideoPlayer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Li90/b;->reset()V

    iget-object p1, p0, Lcom/linecorp/line/note/video/NoteVideoPlayer;->W:LV91/b;

    invoke-virtual {p1}, LV91/b;->d()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->Y5()V

    const/4 p0, 0x1

    return p0
.end method
