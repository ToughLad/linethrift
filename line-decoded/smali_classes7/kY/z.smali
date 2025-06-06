.class public final synthetic LkY/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/video/NoteVideoPlayer;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/video/NoteVideoPlayer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY/z;->a:Lcom/linecorp/line/note/video/NoteVideoPlayer;

    iput-boolean p2, p0, LkY/z;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean p1, p0, LkY/z;->b:Z

    iget-object p0, p0, LkY/z;->a:Lcom/linecorp/line/note/video/NoteVideoPlayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/note/video/NoteVideoPlayer;->X:Lrg1/q;

    new-instance p2, LDe/r;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, LDe/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget p1, Lcom/linecorp/line/note/video/NoteVideoPlayer;->o8:I

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->N5()V

    return-void
.end method
