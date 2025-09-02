.class public final LBn/x;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBn/x$a;,
        LBn/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LBn/x$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LBn/x$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFn/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Liz0/i;

.field public g:I


# direct methods
.method public constructor <init>(LBn/x$b;Ljava/util/List;Liz0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBn/x$b;",
            "Ljava/util/List<",
            "LFn/e;",
            ">;",
            "Liz0/i;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LBn/x;->d:LBn/x$b;

    iput-object p2, p0, LBn/x;->e:Ljava/util/List;

    iput-object p3, p0, LBn/x;->f:Liz0/i;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, LBn/x$a;

    iget-object p0, p1, LBn/x$a;->A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LBn/x$a;->B:LBn/x;

    iget-object v1, p0, LBn/x;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFn/e;

    invoke-virtual {v1}, LFn/e;->g()LFn/g;

    move-result-object v1

    iget-object v2, p1, LBn/x$a;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LFn/g;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LBn/x;->f:Liz0/i;

    invoke-virtual {v3, v1}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object v1

    new-instance v3, LBn/w;

    invoke-direct {v3, p1}, LBn/w;-><init>(LBn/x$a;)V

    iput-object v3, v1, Liz0/l;->d:Liz0/g;

    invoke-virtual {v1, v2}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :cond_0
    new-instance v1, LBn/v;

    invoke-direct {v1, p0, p2, p1}, LBn/v;-><init>(LBn/x;ILBn/x$a;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p0, p0, LBn/x;->g:I

    iget-object v1, p1, LBn/x$a;->y:Landroid/view/View;

    if-ne p2, p0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p2, :cond_3

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const-string p2, "getContext(...)"

    const/high16 v1, 0x40d00000    # 6.5f

    invoke-static {v1, p0, p2}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e00e1

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LBn/x$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, LBn/x$a;-><init>(LBn/x;Landroid/view/View;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LBn/x;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
