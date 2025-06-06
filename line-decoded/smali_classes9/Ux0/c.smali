.class public final LUx0/c;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public final f:LUx0/d;

.field public g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LUx0/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    iput-object p1, p0, LUx0/c;->f:LUx0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LUx0/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .locals 3

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/D;->d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
