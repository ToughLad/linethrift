.class public final Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;
.super Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;",
        "Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;",
        "<init>",
        "()V",
        "a",
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
.field public final d:Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;-><init>()V

    new-instance v0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$b;-><init>(Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;->d:Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->Y()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->c:LoW/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object v0

    const-string v1, "listener"

    iget-object v2, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;->d:Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LoW/g;->l()Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object v0

    invoke-virtual {v0, p0}, LoW/g;->onDestroy(Landroidx/lifecycle/J;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzV/r;->U7:LzV/r$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/r;

    sget-object v0, LcY/d$f;->b:LcY/d$f;

    invoke-interface {p0, v0}, LzV/r;->g(LcY/d;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "note_search_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object p0

    check-cast p0, LoW/c;

    invoke-virtual {p0, p1}, LoW/c;->u(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final t3()V
    .locals 7

    new-instance v0, LoW/c;

    iget-object v1, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqW/i;

    new-instance v4, LFX/e;

    invoke-direct {v4}, LFX/e;-><init>()V

    invoke-virtual {v4, p0}, LFX/e;->h(Landroidx/fragment/app/k;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.linecorp.line.note.albumnote.fragment.GroupNoteSearchListFragment.OnPostListModifiedListener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$a;

    move-object v5, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, LoW/c;-><init>(Landroid/view/View;LqW/i;Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;LFX/e;Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$a;)V

    const-string p0, "listener"

    iget-object v1, v3, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;->d:Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LoW/g;->l()Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v0, v3, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->c:LoW/g;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {v3}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void

    :cond_1
    const-string p0, "fragmentView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w3(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->w3(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object p0

    invoke-virtual {p0}, LoW/g;->l()Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->j()V

    :cond_0
    return-void
.end method
