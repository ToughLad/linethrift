.class public final LwU/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwU/b$a;,
        LwU/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LyU/h;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LeU/o;

.field public final f:LE50/U;


# direct methods
.method public constructor <init>(Ljava/util/List;LeU/o;LE50/U;)V
    .locals 1

    const-string v0, "profileSelectionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileMediaRequestExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LwU/c;->a:LwU/c$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p2, p0, LwU/b;->e:LeU/o;

    iput-object p3, p0, LwU/b;->f:LE50/U;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyU/h;

    instance-of p2, p0, LyU/l;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, LzU/j;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, LzU/j;

    :cond_0
    if-eqz v0, :cond_3

    check-cast p0, LyU/l;

    iget p0, p0, LyU/l;->a:I

    iget-object p1, v0, LzU/j;->x:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, LzU/j;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of p2, p0, LyU/i;

    if-eqz p2, :cond_3

    instance-of p2, p1, LzU/g;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, LzU/g;

    :cond_2
    if-eqz v0, :cond_3

    check-cast p0, LyU/i;

    const-string p1, "profileItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LyU/i;->a:LdU/i;

    iget-object p2, p1, LdU/i;->f:Ljava/lang/String;

    iget-object v1, v0, LzU/g;->B:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, LzU/g;->C:Landroid/widget/CheckBox;

    iget-boolean v1, p0, LyU/i;->b:Z

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, v0, LzU/g;->A:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string v2, "with(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LzU/g;->x:LeU/o;

    invoke-interface {v2, p2, v1, p1}, LeU/o;->e(Landroid/content/Context;Lcom/bumptech/glide/m;LdU/i;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p2, v0, LzU/g;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    new-instance p1, LK41/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v0, p0}, LK41/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, LwU/b$a;->Companion:LwU/b$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LwU/b$a;->a()Lpk1/a;

    move-result-object v1

    invoke-static {p2, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwU/b$a;

    if-eqz v1, :cond_2

    sget-object p2, LwU/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    const/4 v2, 0x1

    const-string v3, "inflate(...)"

    const/4 v4, 0x0

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    new-instance p2, LzU/g;

    invoke-virtual {v1}, LwU/b$a;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LwU/b;->e:LeU/o;

    iget-object p0, p0, LwU/b;->f:LE50/U;

    invoke-direct {p2, p1, v0, p0}, LzU/g;-><init>(Landroid/view/View;LeU/o;LE50/U;)V

    return-object p2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LzU/j;

    invoke-virtual {v1}, LwU/b$a;->d()I

    move-result p2

    invoke-virtual {v0, p2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LzU/j;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "There is no SelectionProfilePopupViewType for the provided viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Check SelectionProfilePopupViewType\'s ordinals"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyU/h;

    instance-of p1, p0, LyU/l;

    if-eqz p1, :cond_0

    sget-object p0, LwU/b$a;->TITLE:LwU/b$a;

    goto :goto_0

    :cond_0
    instance-of p0, p0, LyU/i;

    if-eqz p0, :cond_1

    sget-object p0, LwU/b$a;->PROFILE:LwU/b$a;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not support MultiProfileItem"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
