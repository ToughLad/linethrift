.class public final LNP/q;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LNP/o;


# direct methods
.method public constructor <init>(LNP/o;)V
    .locals 0

    iput-object p1, p0, LNP/q;->a:LNP/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_3

    iget-object p0, p0, LNP/q;->a:LNP/o;

    iget-object p1, p0, LNP/o;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p1

    iget-object p2, p0, LNP/o;->e:LNP/o$b;

    iget-object p2, p2, LNP/o$b;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int p2, p1, p2

    :goto_0
    if-eq p1, v1, :cond_3

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LNP/o;->f:LNP/m;

    iget-object p0, p0, LNP/m;->b:LNP/m$b;

    iget-object p1, p0, LNP/m$b;->d:LFP/J;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, LFP/J;->d(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_3
    :goto_1
    return-void
.end method
