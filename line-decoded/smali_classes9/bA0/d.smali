.class public final LbA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz0/c;
.implements LAz0/e;


# instance fields
.field public final a:LbA0/c;


# direct methods
.method public constructor <init>(LbA0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbA0/d;->a:LbA0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvx0/d0;
    .locals 0

    iget-object p0, p0, LbA0/d;->a:LbA0/c;

    invoke-virtual {p0, p1}, LbA0/a;->a(Ljava/lang/String;)Lvx0/d0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lvx0/d0;
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbA0/d;->a:LbA0/c;

    invoke-virtual {p0, p1}, LbA0/a;->b(Ljava/lang/String;)Lvx0/d0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LbA0/d;->a:LbA0/c;

    invoke-virtual {p0, p1}, LbA0/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, LbA0/d;->a:LbA0/c;

    invoke-virtual {p0, p1}, LbA0/c;->d(I)I

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;Lvx0/d0;)Lvx0/d0;
    .locals 1

    const-string v0, "newPost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbA0/d;->a:LbA0/c;

    invoke-virtual {p0, p1, p2}, LbA0/a;->e(Ljava/lang/String;Lvx0/d0;)Lvx0/d0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lvx0/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/N<",
            "Lvx0/d0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LbA0/d;->a:LbA0/c;

    invoke-virtual {p0, p1}, LbA0/c;->f(Lvx0/N;)V

    return-void
.end method

.method public final g(Lvx0/d0;)I
    .locals 0

    iget-object p0, p0, LbA0/d;->a:LbA0/c;

    iget-object p0, p0, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, LbA0/d;->a:LbA0/c;

    invoke-virtual {p0}, LbA0/c;->getCount()I

    move-result p0

    return p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LbA0/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LbA0/d;->a:LbA0/c;

    iget-object p0, p0, LbA0/a;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbA0/d;->a:LbA0/c;

    invoke-virtual {p0, p1, p2, p3}, LbA0/c;->i(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final j(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbA0/d;->a:LbA0/c;

    invoke-virtual {p0, p1, p2}, LbA0/c;->j(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    const-string p1, "createView(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, LbA0/d;->a:LbA0/c;

    invoke-virtual {p0}, LbA0/c;->k()V

    return-void
.end method
