.class public abstract Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LnW/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;",
        "Landroidx/fragment/app/k;",
        "LnW/k;",
        "<init>",
        "()V",
        "note-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Landroid/view/View;

.field public c:LoW/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LCA/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final Z1()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object p0

    invoke-virtual {p0}, LoW/g;->o()V

    return-void
.end method

.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->c:LoW/g;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object p0

    iget-object v0, p0, LoW/g;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMW/b;

    invoke-virtual {v0}, LMW/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoW/g;->l()Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, LoW/g;->r:Lcom/linecorp/com/lds/ui/fab/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/linecorp/com/lds/ui/fab/a;->i:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Lcom/linecorp/com/lds/ui/fab/a;->c(Z)V

    return v1

    :cond_2
    const-string p0, "floatingMenuPopup"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p0, p0, LoW/g;->q:LnW/g;

    if-eqz p0, :cond_4

    iget-object p0, p0, LuY/a;->b:LfX/v;

    invoke-virtual {p0}, LfX/v;->f()Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "notePostListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object p0

    iget-object v0, p0, LoW/g;->r:Lcom/linecorp/com/lds/ui/fab/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/com/lds/ui/fab/a;->g()V

    :cond_0
    iget-object p0, p0, LoW/g;->B:LlW/f;

    if-eqz p0, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LlW/f;->a(Z)V

    return-void

    :cond_2
    const-string p0, "noteListAdViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e06cf

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->t3()V

    return-void
.end method

.method public t3()V
    .locals 6

    iget-object v2, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LqW/i;

    new-instance v4, LFX/e;

    invoke-direct {v4}, LFX/e;-><init>()V

    invoke-virtual {v4, p0}, LFX/e;->h(Landroidx/fragment/app/k;)V

    new-instance v5, LpY/a;

    invoke-direct {v5}, LpY/a;-><init>()V

    new-instance v0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment$a;-><init>(Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;Landroid/view/View;LqW/i;LFX/e;LpY/a;)V

    iput-object v0, v1, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->c:LoW/g;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {v1}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void

    :cond_0
    const-string p0, "fragmentView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u3()LoW/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->c:LoW/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public w3(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object p0

    iget-object v0, p0, LoW/g;->n:LAX/a;

    iget-object v1, p0, LoW/g;->l:Lcom/linecorp/rxeventbus/c;

    if-eqz p1, :cond_0

    invoke-interface {v1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LoW/g;->g()LkY/g;

    move-result-object p0

    invoke-virtual {p0}, LkY/g;->g()V

    invoke-virtual {v0}, LAX/a;->z()V

    return-void

    :cond_0
    invoke-interface {v1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LoW/g;->g()LkY/g;

    move-result-object p0

    invoke-virtual {p0}, LkY/g;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LAX/a;->C()V

    :cond_1
    return-void
.end method
