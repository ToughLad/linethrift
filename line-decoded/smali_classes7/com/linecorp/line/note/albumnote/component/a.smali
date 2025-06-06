.class public final Lcom/linecorp/line/note/albumnote/component/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/albumnote/component/a$a;,
        Lcom/linecorp/line/note/albumnote/component/a$b;,
        Lcom/linecorp/line/note/albumnote/component/a$c;,
        Lcom/linecorp/line/note/albumnote/component/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/n;

.field public final e:LAx/o;

.field public final f:LzY/e;

.field public g:LEf/U0;

.field public h:LCj/k;

.field public i:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LnW/g;LoW/g$c;LFX/e;Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;LpY/a;LAx/o;)V
    .locals 8

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/component/a;->d:Landroidx/fragment/app/n;

    iput-object p7, p0, Lcom/linecorp/line/note/albumnote/component/a;->e:LAx/o;

    new-instance v0, LzY/e;

    sget-object v2, LQX/a;->j:LQX/a;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LzY/e;-><init>(Landroid/content/Context;LQX/a;LuY/a;LQX/c;LFX/e;Landroidx/lifecycle/J;LpY/a;)V

    iput-object v0, p0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/linecorp/line/note/albumnote/component/a;->t(I)I

    move-result p2

    const/16 v0, 0x41

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/component/a;->e:LAx/o;

    invoke-virtual {p0}, LAx/o;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, -0x1

    invoke-direct {p2, v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    iget-object v1, v0, LzY/e;->g:LzY/e$a;

    sget-object v2, Lcom/linecorp/line/note/albumnote/component/a$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    iget-object v2, p0, Lcom/linecorp/line/note/albumnote/component/a;->e:LAx/o;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/16 p1, 0x41

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/component/a;->d:Landroidx/fragment/app/n;

    if-ne p2, p1, :cond_0

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, LAx/o;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, -0x1

    invoke-direct {p0, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/linecorp/line/note/albumnote/component/a$a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/linecorp/line/note/albumnote/component/a$c;

    invoke-virtual {v0, p0, p2}, LzY/e;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    const-string p2, "createView(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    instance-of p2, p0, LqY/h;

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    check-cast p0, LqY/h;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-object p1

    :cond_3
    move-object p2, v0

    new-instance v0, Lcom/linecorp/line/note/albumnote/component/a$b;

    iget-object v1, p2, LzY/e;->g:LzY/e$a;

    const-string p2, "getBottomViewMode(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v4, 0x7f0e06ca

    const/4 v5, 0x0

    invoke-virtual {p2, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move p2, v3

    iget-object v3, p0, Lcom/linecorp/line/note/albumnote/component/a;->g:LEf/U0;

    iget-object v4, p0, Lcom/linecorp/line/note/albumnote/component/a;->h:LCj/k;

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/component/a;->i:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    if-eqz p0, :cond_4

    move v5, p2

    :cond_4
    invoke-virtual {v2}, LAx/o;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/note/albumnote/component/a$b;-><init>(LzY/e$a;Landroid/view/View;LEf/U0;LCj/k;ZI)V

    return-object v0
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/albumnote/component/a;->t(I)I

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    iget-object v2, p0, Lcom/linecorp/line/note/albumnote/component/a;->d:Landroidx/fragment/app/n;

    invoke-virtual {v1, v2, p1, v0}, LzY/e;->g(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/component/a;->i:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    if-eqz p0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    instance-of v0, p1, LzY/d;

    if-eqz v0, :cond_0

    check-cast p1, LzY/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;->b:LnW/h;

    invoke-interface {p1, v0, p0}, LzY/d;->j(Ljava/lang/String;LnW/h;)V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    iget-object v0, p0, LzY/a;->d:LjX/D;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LzY/e;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, LzY/e$a;->EMPTY:LzY/e$a;

    iput-object v0, p0, LzY/e;->g:LzY/e$a;

    return-void

    :cond_1
    sget-object v0, LzY/e$a;->MORE:LzY/e$a;

    iput-object v0, p0, LzY/e;->g:LzY/e$a;

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    invoke-virtual {p0}, LzY/e;->l()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final t(I)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p0, 0x41

    return p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    invoke-virtual {p0, p1}, LzY/e;->d(I)I

    move-result p0

    return p0
.end method
