.class public final LUx0/e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LUx0/d;


# direct methods
.method public constructor <init>(LUx0/d;)V
    .locals 0

    iput-object p1, p0, LUx0/e;->a:LUx0/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_6

    iget-object p0, p0, LUx0/e;->a:LUx0/d;

    iget-object p1, p0, LUx0/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, LUx0/d;->g:LUx0/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, LUx0/c;->d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p1

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    iget p2, p0, LUx0/d;->m:I

    if-eq p2, p1, :cond_6

    invoke-virtual {p0, p1}, LUx0/d;->a(I)V

    :cond_6
    :goto_2
    return-void
.end method
