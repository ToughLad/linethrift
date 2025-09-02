.class public final LBJ/t$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBJ/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LBJ/t;


# direct methods
.method public constructor <init>(LBJ/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LBJ/t$c;->a:LBJ/t;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LBJ/t$c;->a:LBJ/t;

    iget-object p1, p0, LBJ/t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LBJ/t;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, LBJ/t;->i:Ltb1/y;

    invoke-virtual {p2, p1}, Ltb1/y;->T(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance p1, LBJ/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LBJ/t;->n:Ltb1/s;

    invoke-virtual {p0, p1}, Ltb1/s;->g(Lxk1/l;)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBJ/t$c;->a:LBJ/t;

    iget-object p0, p0, LBJ/t;->j:LO0/p1;

    invoke-virtual {p0}, LO0/p1;->c()V

    return-void
.end method
