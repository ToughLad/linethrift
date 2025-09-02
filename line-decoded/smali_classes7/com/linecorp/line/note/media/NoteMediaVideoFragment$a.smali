.class public final Lcom/linecorp/line/note/media/NoteMediaVideoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/media/NoteMediaVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$a;->a:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;Z)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$a;->a:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    const/4 p1, 0x0

    const-string v0, "post"

    if-eqz p2, :cond_2

    new-instance p2, LfY/f$c$c;

    iget-object v1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->c8:LjX/A;

    if-eqz v1, :cond_1

    sget-object p1, LmX/a;->VIDEO:LmX/a;

    invoke-direct {p2, v1, p1}, LfY/f$c$c;-><init>(LjX/A;LmX/a;)V

    invoke-static {p0, p2}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->E4(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;LfY/f$c;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g:Landroid/widget/ImageView;

    const-string p2, "resumeButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->V1:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->V2:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, LfY/f$c$b;

    iget-object v1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->c8:LjX/A;

    if-eqz v1, :cond_3

    sget-object p1, LmX/a;->VIDEO:LmX/a;

    invoke-direct {p2, v1, p1}, LfY/f$c$b;-><init>(LjX/A;LmX/a;)V

    invoke-static {p0, p2}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->E4(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;LfY/f$c;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->T4()V

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    new-instance p1, LfY/f$c$a;

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$a;->a:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    iget-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->c8:LjX/A;

    if-eqz v0, :cond_0

    sget-object v1, LmX/a;->VIDEO:LmX/a;

    invoke-direct {p1, v0, v1}, LfY/f$c$a;-><init>(LjX/A;LmX/a;)V

    invoke-static {p0, p1}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->E4(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;LfY/f$c;)V

    return-void

    :cond_0
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
