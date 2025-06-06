.class public final LyX0/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LyX0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LyX0/c;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, LyX0/f;

    iget-object p0, p0, LyX0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyX0/e;

    const-string p2, "present"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, LyX0/f;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, LyX0/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LyX0/e;->b()LUm0/e;

    move-result-object v1

    sget-object v2, LyX0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LyX0/e;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, LyX0/e;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p1, LyX0/f;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LyX0/e;->d()J

    move-result-wide v1

    const v3, 0x20014

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LyX0/f;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LyX0/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LyX0/e;->b()LUm0/e;

    move-result-object v0

    sget-object v1, LUm0/e;->RECEIVED:LUm0/e;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    iget-object v1, p1, LyX0/f;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LyX0/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LyX0/f;->B:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LE0/z0;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    instance-of v0, p0, LyX0/e$a;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LyX0/e$a;

    iget-object v0, v0, LyX0/e$a;->j:Lln0/s;

    iget v0, v0, Lln0/s;->stickerTypeMediumIconRes:I

    goto :goto_2

    :cond_3
    instance-of v0, p0, LyX0/e$b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LyX0/e$b;

    iget-object v0, v0, LyX0/e$b;->i:Lzn0/i;

    invoke-virtual {v0}, Lzn0/i;->f()I

    move-result v0

    :goto_2
    iget-object v1, p1, LyX0/f;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, LvB0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, LvB0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    new-instance p0, LyX0/f;

    const p2, 0x7f0e0a91

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, LyX0/f;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LyX0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
