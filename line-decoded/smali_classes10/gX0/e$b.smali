.class public final LgX0/e$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgX0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:LgX0/e;


# direct methods
.method public constructor <init>(LgX0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LgX0/e$b;->c:LgX0/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    iget-object p0, p0, LgX0/e$b;->c:LgX0/e;

    iget-object v0, p0, LgX0/e;->c:LgX0/d;

    iget-object v1, v0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LgX0/e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_8

    instance-of v1, p1, LQk0/e;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, LQk0/e;

    instance-of v1, p1, LQk0/e$c;

    if-nez v1, :cond_7

    instance-of v1, p1, LQk0/e$b;

    if-nez v1, :cond_7

    instance-of v1, p1, LQk0/e$p;

    if-nez v1, :cond_7

    instance-of v1, p1, LQk0/e$n;

    if-nez v1, :cond_7

    instance-of v1, p1, LQk0/e$j;

    if-nez v1, :cond_7

    instance-of v1, p1, LQk0/e$i;

    if-nez v1, :cond_7

    instance-of v1, p1, LQk0/e$h;

    if-nez v1, :cond_7

    instance-of v1, p1, LQk0/e$l;

    if-nez v1, :cond_7

    instance-of v1, p1, LQk0/e$a;

    if-nez v1, :cond_7

    instance-of v1, p1, LQk0/e$d;

    if-nez v1, :cond_7

    instance-of v1, p1, LQk0/e$k;

    if-nez v1, :cond_7

    instance-of v1, p1, LQk0/e$o;

    if-nez v1, :cond_7

    instance-of v1, p1, LQk0/e$r;

    if-nez v1, :cond_7

    instance-of v1, p1, LQk0/e$s;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    instance-of v1, p1, LQk0/e$m;

    iget-object p0, p0, LgX0/e;->a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    if-nez v1, :cond_6

    instance-of v1, p1, LQk0/e$q;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, p1, LQk0/e$f;

    if-nez v1, :cond_5

    instance-of v1, p1, LQk0/e$e;

    if-nez v1, :cond_5

    instance-of p1, p1, LQk0/e$g;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    iget p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    invoke-virtual {p0}, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->getAutoMeasuredSpanCount()I

    move-result p0

    div-int/2addr p1, p0

    return p1

    :cond_6
    :goto_2
    iget p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    invoke-virtual {p0}, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->getFixedSpanCount()I

    move-result p0

    div-int/2addr p1, p0

    return p1

    :cond_7
    :goto_3
    iget p0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    return p0

    :cond_8
    :goto_4
    iget p0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    return p0
.end method
