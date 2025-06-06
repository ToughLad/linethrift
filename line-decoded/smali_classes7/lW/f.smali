.class public final LlW/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlW/f$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

.field public final b:Lcom/linecorp/line/note/albumnote/component/a;

.field public final c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final d:LkW/a;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:I

.field public o:Z

.field public p:LjW/g;

.field public final q:LTL/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/note/albumnote/component/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LkW/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "swipeRefreshLayout"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "groupId"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LlW/f;->a:Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    iput-object p4, p0, LlW/f;->b:Lcom/linecorp/line/note/albumnote/component/a;

    iput-object p5, p0, LlW/f;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p6, p0, LlW/f;->d:LkW/a;

    const p3, 0x7f0b2120

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, LlW/f;->e:Landroid/widget/LinearLayout;

    const p3, 0x7f0b211f

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LlW/f;->f:Lkotlin/Lazy;

    const p3, 0x7f0b1b30

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LlW/f;->g:Lkotlin/Lazy;

    const p3, 0x7f0b1b2d

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LlW/f;->h:Lkotlin/Lazy;

    const p3, 0x7f0b019b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LlW/f;->i:Landroid/view/View;

    const p5, 0x7f0b0f3c

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LlW/f;->j:Landroid/widget/TextView;

    const p3, 0x7f0b019d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LlW/f;->k:Landroid/view/View;

    new-instance p3, LAK0/N;

    const/16 p4, 0x18

    invoke-direct {p3, p1, p4}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LlW/f;->l:Lkotlin/Lazy;

    new-instance p3, LA20/G;

    const/16 p4, 0x1d

    invoke-direct {p3, p1, p4}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LlW/f;->m:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070b58

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LlW/f;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LlW/f;->o:Z

    sget-object p1, LjW/g;->LOADING:LjW/g;

    iput-object p1, p0, LlW/f;->p:LjW/g;

    new-instance p1, LTL/d;

    invoke-direct {p1}, LTL/d;-><init>()V

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    new-instance p3, LlW/h;

    invoke-direct {p3, p1, p0}, LlW/h;-><init>(LTL/d;LlW/f;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iput-object p1, p0, LlW/f;->q:LTL/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, LlW/f;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, LlW/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    sget-object p1, LjW/g;->SUCCESS:LjW/g;

    invoke-virtual {p0, p1}, LlW/f;->d(LjW/g;)V

    return-void

    :cond_2
    sget-object p1, LjW/g;->UNABLE:LjW/g;

    invoke-virtual {p0, p1}, LlW/f;->d(LjW/g;)V

    return-void
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, LlW/f;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LlW/f;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoW/l;

    iget-object p0, p0, LlW/f;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, v0, LoW/l;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070a40

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070a41

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final d(LjW/g;)V
    .locals 1

    sget-object v0, LlW/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LlW/f;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LlW/f;->c()I

    move-result p1

    iget v0, p0, LlW/f;->n:I

    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, LlW/f;->e(I)V

    iget-object p0, p0, LlW/f;->b:Lcom/linecorp/line/note/albumnote/component/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, LlW/f;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlW/b;

    invoke-virtual {v0, p1}, LLX/h;->E(I)V

    iget-object p0, p0, LlW/f;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(II)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LlW/f;->a:Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
