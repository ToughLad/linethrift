.class public final LZb1/r;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb1/r$a;,
        LZb1/r$b;
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
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZb1/q;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LZb1/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "listItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCountryCallingCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LZb1/r;->d:Ljava/util/List;

    iput-object p2, p0, LZb1/r;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    iget-object v0, p0, LZb1/r;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZb1/q;

    instance-of v0, p2, LZb1/v;

    if-eqz v0, :cond_0

    instance-of v0, p1, LZb1/r$b;

    if-eqz v0, :cond_0

    check-cast p1, LZb1/r$b;

    check-cast p2, LZb1/v;

    iget-object p0, p2, LZb1/v;->a:Ljava/lang/String;

    const-string p2, "titleName"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LZb1/r$b;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of v0, p2, LZb1/o;

    if-eqz v0, :cond_2

    instance-of v0, p1, LZb1/r$a;

    if-eqz v0, :cond_2

    check-cast p1, LZb1/r$a;

    check-cast p2, LZb1/o;

    iget-object v0, p2, LZb1/o;->b:Ljava/lang/String;

    iget-object p0, p0, LZb1/r;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, p1, LZb1/r$a;->x:Landroid/widget/TextView;

    iget-object v1, p2, LZb1/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v0, "selectedCheckMark"

    iget-object v1, p1, LZb1/r$a;->y:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p1, LZb1/r$a;->A:LZb1/o;

    :cond_2
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, LZb1/r$b;->D:I

    if-ne p2, v0, :cond_0

    new-instance p0, LZb1/r$b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LZb1/r$b;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget v0, LZb1/r$a;->B:I

    const v0, 0x7f0e08e9

    if-ne p2, v0, :cond_1

    new-instance p2, LZb1/r$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, LBy0/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0}, LZb1/r$a;-><init>(Landroid/view/View;LBy0/c;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid layout id."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LZb1/r;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LZb1/r;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZb1/q;

    instance-of p1, p0, LZb1/v;

    if-eqz p1, :cond_0

    sget p0, LZb1/r$b;->D:I

    return p0

    :cond_0
    instance-of p0, p0, LZb1/o;

    if-eqz p0, :cond_1

    sget p0, LZb1/r$a;->B:I

    const p0, 0x7f0e08e9

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
