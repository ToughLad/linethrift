.class public final LZl/h;
.super LAm/s;
.source "SourceFile"

# interfaces
.implements LAm/v0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/s<",
        "LZl/g;",
        "LZl/e<",
        "LZl/g;",
        ">;>;",
        "LAm/v0$a;"
    }
.end annotation


# static fields
.field public static final h:LZl/h$a;


# instance fields
.field public final g:Lzm/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZl/h$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LZl/h;->h:LZl/h$a;

    return-void
.end method

.method public constructor <init>(Lzm/u1;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZl/h;->h:LZl/h$a;

    invoke-direct {p0, v0}, LAm/s;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LZl/h;->g:Lzm/u1;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LZl/e;

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0, p2}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZl/g;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LZl/e;->q0(LZl/g;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    sget-object v0, LWk/b;->HEADER:LWk/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p0, LZl/a;

    invoke-direct {p0, p1}, LZl/a;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_0
    new-instance p2, LZl/f;

    new-instance v0, LAn/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAn/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0}, LZl/f;-><init>(Landroid/view/ViewGroup;LAn/a;)V

    return-object p2
.end method

.method public final g(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, LZl/h;->g:Lzm/u1;

    iget-object p0, p0, Lzm/u1;->k:Ljava/util/List;

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZl/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, LZl/g;->f:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b124c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LZl/h;->g:Lzm/u1;

    iget-object p0, p0, Lzm/u1;->k:Ljava/util/List;

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZl/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, LZl/g;->e:LWk/b;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object p1, LWk/b;->HEADER:LWk/b;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final n(I)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LDk1/p;->D(II)LDk1/h;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, LZl/h;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZl/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LZl/g;->e:LWk/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LWk/b;->PHOTO:LWk/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
