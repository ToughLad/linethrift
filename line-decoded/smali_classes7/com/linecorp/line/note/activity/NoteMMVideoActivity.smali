.class public Lcom/linecorp/line/note/activity/NoteMMVideoActivity;
.super LxX/a;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public V:Lcom/linecorp/line/note/media/NoteVideoFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LxX/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final I5()LiF/k;
    .locals 9

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->DARK:LiF/n;

    const/4 v6, 0x0

    sget-object v7, LiF/g;->a:LiF/g$c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/NoteMMVideoActivity;->V:Lcom/linecorp/line/note/media/NoteVideoFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LxX/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e06ff

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-static {v0, v0}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v0

    const-string v1, "video_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/linecorp/line/note/video/fragment/NoteProfileVideoFragment;

    invoke-direct {p1}, Lcom/linecorp/line/note/video/fragment/NoteProfileVideoFragment;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/NoteMMVideoActivity;->V:Lcom/linecorp/line/note/media/NoteVideoFragment;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown video type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;

    invoke-direct {p1}, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/NoteMMVideoActivity;->V:Lcom/linecorp/line/note/media/NoteVideoFragment;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/NoteMMVideoActivity;->V:Lcom/linecorp/line/note/media/NoteVideoFragment;

    const p1, 0x7f0b1090

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/J;->c(Landroidx/fragment/app/k;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, LxX/a;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b1090

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/NoteMMVideoActivity;->I5()LiF/k;

    move-result-object p0

    sget-object v2, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v3, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v0, v1, p0, v2, v3}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    return-void
.end method
