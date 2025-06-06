.class public Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;
.super Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$c;
    }
.end annotation


# instance fields
.field public b:LIY0/a;

.field public c:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

.field public d:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

.field public e:Z

.field public f:Landroid/view/ViewStub;

.field public g:Landroid/view/ViewStub;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewStub;

.field public j:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$a;

.field public final l:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;-><init>()V

    new-instance v0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$a;-><init>(Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->k:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$a;

    new-instance v0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$b;-><init>(Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->l:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "fragment_tag_edit_message_sticker"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, LIY0/a;->F(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    invoke-interface {v0}, LIY0/a;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    invoke-interface {p0}, LIY0/a;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v3

    :cond_2
    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->c:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    if-eqz p0, :cond_3

    invoke-interface {p0, v4}, LIY0/a;->k(Z)V

    :cond_3
    :goto_1
    return v4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    if-eqz p0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, LIY0/a;->g(Z)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e06dd

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "isStickerAvailable"

    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->e:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const p3, 0x7f0b13e4

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iput-object p2, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->c:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    const p2, 0x7f0b12e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->f:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const p3, 0x7f0b2827

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->g:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const p3, 0x7f0b222e

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const p3, 0x7f0b295c

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->i:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->u3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-virtual {p2}, Lh/h;->A5()Lh/x;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->l:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$b;

    invoke-virtual {p2, p0}, Lh/x;->b(Lh/s;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LIY0/a;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LIY0/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LIY0/a;->j(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->j:Landroidx/lifecycle/O;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->k:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LIY0/a;->m()Z

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    invoke-interface {p1}, LIY0/a;->l()Z

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LIY0/a;->F(Z)Z

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LIY0/a;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LIY0/a;->onResume()V

    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 10

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->f:Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->g:Landroid/view/ViewStub;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->d:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v9, LKX/h;->B1:LKX/h$a;

    invoke-static {v9, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKX/h;

    iget-object v5, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->h:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->i:Landroid/view/ViewStub;

    new-instance v7, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$c;

    invoke-direct {v7, p0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$c;-><init>(Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;)V

    iget-boolean v8, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->e:Z

    move-object v1, p0

    invoke-interface/range {v0 .. v8}, LKX/h;->l(Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;Landroid/view/ViewStub;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$c;Z)LIY0/a;

    move-result-object p0

    iput-object p0, v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v9, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/h;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-interface {p0, v0}, LKX/h;->f(Landroidx/fragment/app/n;)Landroidx/lifecycle/O;

    move-result-object p0

    iput-object p0, v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->j:Landroidx/lifecycle/O;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    iget-object v2, v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->k:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$a;

    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    invoke-interface {v0}, LIY0/a;->onResume()V

    :goto_0
    iget-object p0, v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    invoke-interface {p0}, LIY0/a;->b()V

    :cond_2
    :goto_1
    return-void
.end method
