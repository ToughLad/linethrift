.class public final LwX0/o;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwX0/o$a;
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
.field public final d:LCS/d;

.field public final e:Landroidx/recyclerview/widget/r;

.field public final f:Ljava/util/ArrayList;

.field public final g:Z


# direct methods
.method public constructor <init>(LCS/d;Landroidx/recyclerview/widget/r;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LwX0/o;->d:LCS/d;

    iput-object p2, p0, LwX0/o;->e:Landroidx/recyclerview/widget/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LwX0/o;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, LwX0/o;->g:Z

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 7

    iget-object v0, p0, LwX0/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LtX0/d;

    instance-of p2, p1, LwX0/r;

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    check-cast p1, LwX0/r;

    const-string p2, "item"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, LuX0/a;->q0(LtX0/d;LLm0/b;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LtX0/d;->g:LtX0/c;

    invoke-virtual {v0, p2}, LtX0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p1, LwX0/r;->H:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, v0, LtX0/c;->a:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    const/16 p2, 0x8

    iget-boolean v0, v1, LtX0/d;->l:Z

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    iget-object v3, p1, LwX0/r;->I:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, LwX0/o;->g:Z

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, p2

    :goto_2
    iget-object v0, p1, LwX0/r;->L:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, LCo/b;

    const/4 v3, 0x6

    invoke-direct {p0, v3, p1, v1}, LCo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "moveHandle"

    iget-object v0, p1, LwX0/r;->E:Landroid/view/View;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LwX0/r;->C:Landroidx/recyclerview/widget/r;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, p2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, LwX0/q;

    invoke-direct {p0, p1}, LwX0/q;-><init>(LwX0/r;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_4
    instance-of p0, p1, LuX0/d;

    if-eqz p0, :cond_5

    check-cast p1, LuX0/d;

    invoke-virtual {p1, v1, v0, v0}, LuX0/d;->r0(LtX0/d;LLm0/b;LxX0/j;)V

    return-void

    :cond_5
    instance-of p0, p1, LuX0/b;

    if-eqz p0, :cond_8

    move-object v0, p1

    check-cast v0, LuX0/b;

    iget-object p0, v1, LtX0/d;->n:LtX0/d$b;

    if-eqz p0, :cond_6

    iget-wide p1, p0, LtX0/d$b;->a:J

    goto :goto_4

    :cond_6
    const-wide/16 p1, 0x0

    :goto_4
    if-eqz p0, :cond_7

    iget v2, p0, LtX0/d$b;->b:I

    :cond_7
    move v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, LuX0/b;->r0(LtX0/d;JILLm0/b;LPn/d;)V

    :cond_8
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f0e0a85

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    new-instance p0, LuX0/d;

    invoke-static {v1, p1, v2}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0, v0}, LuX0/d;-><init>(Landroid/view/View;LRf0/s;Lll0/b;)V

    return-object p0

    :cond_0
    sget p2, LwX0/r;->M:I

    iget-object p2, p0, LwX0/o;->d:LCS/d;

    const-string v0, "onDeleteButtonClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LwX0/r;

    const v1, 0x7f0e02da

    invoke-static {v1, p1, v2}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LwX0/o;->e:Landroidx/recyclerview/widget/r;

    invoke-direct {v0, p1, p0, p2}, LwX0/r;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/r;LCS/d;)V

    return-object v0

    :cond_1
    new-instance p0, LuX0/b;

    const p2, 0x7f0e0699

    invoke-static {p2, p1, v2}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, LuX0/b;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    new-instance p0, LuX0/d;

    invoke-static {v1, p1, v2}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0, v0}, LuX0/d;-><init>(Landroid/view/View;LRf0/s;Lll0/b;)V

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LwX0/o;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 2

    iget-boolean v0, p0, LwX0/o;->g:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LwX0/o;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtX0/d;

    invoke-virtual {p0}, LtX0/d;->e()Lln0/p;

    move-result-object p0

    sget-object p1, LwX0/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
