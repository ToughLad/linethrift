.class public final Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;
.super Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;",
        "Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;",
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
.field public final d:Lkotlin/Lazy;

.field public e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;-><init>()V

    new-instance v0, LDW0/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p1

    instance-of p1, p1, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.note.albumnote.component.GroupNoteSearchView.OnSearchListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$d;

    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$d;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUX/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, LUX/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LpW/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LpW/c;-><init>(Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object v3

    iget-object p0, v3, LoW/g;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/linecorp/com/lds/ui/fab/a;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    new-instance v1, LED/T;

    const-string v6, "interceptExpansion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LoW/g;

    const-string v5, "interceptExpansion"

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v8}, LED/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p2, v1

    new-instance v1, LP61/o;

    const-string v6, "sendUTSClickEventExpansion()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LoW/g;

    const-string v5, "sendUTSClickEventExpansion"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, LP61/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, v1

    new-instance v1, LLw/c;

    const-string v6, "sendUTSClickEventCollapse()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LoW/g;

    const-string v5, "sendUTSClickEventCollapse"

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, LLw/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v3, LoW/g;->b:Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v9

    const/16 v10, 0x10

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, Lcom/linecorp/com/lds/ui/fab/a;-><init>(Lcom/linecorp/com/lds/ui/fab/LdsFab;LED/T;Lxk1/a;Lxk1/a;Landroidx/lifecycle/B;I)V

    new-instance p0, LNf/f;

    iget-object p1, v3, LoW/g;->e:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f151d81

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LG80/i;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v2}, LG80/i;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f0802e0

    invoke-direct {p0, p2, v2, v1}, LNf/f;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    new-instance p2, LNf/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f151cd7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEh/b;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1}, LEh/b;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0802db

    invoke-direct {p2, p1, v1, v0}, LNf/f;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    filled-new-array {p0, p2}, [LNf/f;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/linecorp/com/lds/ui/fab/a;->h(Ljava/util/ArrayList;)V

    iput-object v4, v3, LoW/g;->r:Lcom/linecorp/com/lds/ui/fab/a;

    return-void
.end method

.method public final w3(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->w3(Z)V

    const/4 v0, 0x0

    const-string v1, "searchListener"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object p1

    invoke-virtual {p1}, LoW/g;->l()Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->i()V

    invoke-virtual {p1}, LoW/g;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$d;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LoW/g;->l()Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$d;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LoW/g;->l()Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
