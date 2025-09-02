.class public final Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;
.super Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$d;
.implements Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;",
        "Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;",
        "Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$d;",
        "Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$a;",
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
.field public final f:Lkotlin/Lazy;

.field public final g:Lsa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LpW/b;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;-><init>()V

    new-instance v0, LpW/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LpW/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->f:Lkotlin/Lazy;

    invoke-static {}, Lsa1/a;->y()Lsa1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->g:Lsa1/a;

    new-instance v0, LpW/b;

    invoke-direct {v0, p0}, LpW/b;-><init>(Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->h:LpW/b;

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    instance-of v1, v0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LoW/g;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z1()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->u3()Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->Y()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->i:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->u3()Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object p0

    invoke-virtual {p0}, LoW/g;->o()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->u3()Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->u3()Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;->w3(Z)V

    :cond_1
    return-void
.end method

.method public final g0(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;)V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->u3()Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->w3(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW/i;

    const-string v1, "groupModel"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;

    invoke-direct {v1}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "group_model"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "note_search_data"

    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const p0, 0x7f0b1157

    const-string p1, "note_fragment"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, p1, v2}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e06ce

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->h:LpW/b;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/y$p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/b;

    invoke-direct {p2, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW/i;

    const-string p1, "groupModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;

    invoke-direct {p1}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "group_model"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const p0, 0x7f0b1157

    const-string v0, "note_fragment"

    const/4 v1, 0x1

    invoke-virtual {p2, p0, p1, v0, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractLazyLoadFragment;->setUserVisibleHint(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->g:Lsa1/a;

    invoke-virtual {v1, v0}, Lsa1/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->u3()Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->w3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t3()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->u3()Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object p0

    invoke-virtual {p0}, LoW/g;->o()V

    :cond_0
    return-void
.end method

.method public final u3()Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "note_fragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    return-object p0

    :cond_0
    return-object v1
.end method
