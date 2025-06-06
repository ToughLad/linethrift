.class public final Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$c;->a:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    sget p2, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$c;->a:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->U5()Lcom/linecorp/line/note/activity/comment/a;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/comment/a;->i7(I)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$c;->a:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v1, LfY/a$c$b;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object v2

    invoke-direct {v1, v2}, LfY/a$c$b;-><init>(LjX/A;)V

    sget-object v2, LzV/s;->V7:LzV/s$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzV/s;

    invoke-interface {v2, v1}, LzV/s;->b(LfY/e;)V

    :cond_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    sget p1, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    iget-object p1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->b8:LOV/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object p2

    iget-object v1, p1, LOV/b;->a:Ljava/lang/Object;

    check-cast v1, LjX/j;

    iput-object v1, p2, LjX/A;->a:LjX/j;

    iget-object p1, p1, LOV/b;->b:Ljava/lang/Object;

    check-cast p1, LjX/X;

    iput-object p1, p2, LjX/A;->E:LjX/X;

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object p1

    invoke-static {p0, p1}, LFP/Z;->o(Landroid/app/Activity;LjX/A;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->R5(Z)V

    return-void

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eq p2, v0, :cond_3

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    return-void

    :cond_3
    sget v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->Z5()Z

    move-result v0

    if-nez v0, :cond_5

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V5()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->U5()Lcom/linecorp/line/note/activity/comment/a;

    move-result-object v0

    iput p2, v0, Lcom/linecorp/line/note/activity/comment/a;->l:I

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->U5()Lcom/linecorp/line/note/activity/comment/a;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/comment/a;->i7(I)V

    return-void
.end method
