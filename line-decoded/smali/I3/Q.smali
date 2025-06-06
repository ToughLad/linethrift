.class public final synthetic LI3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements LJ2/c$a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LI3/Q;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 3

    iget-object p0, p0, LI3/Q;->a:Ljava/lang/Object;

    check-cast p0, Lam/b;

    iget-object v0, p0, Lam/b;->o:LWk/a;

    sget-object v1, Lam/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lam/b;->m:Lam/y;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lam/y;->n:LZl/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQ4/F0;->R()V

    return-void

    :cond_0
    const-string p0, "photosListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "moaPhotosViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object p0, p0, Lam/b;->n:Lam/p;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lam/p;->f:LZl/d;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LQ4/F0;->R()V

    return-void

    :cond_4
    const-string p0, "listAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "moaAlbumsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public a(LJ2/d;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, LI3/Q;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p0, p1, p2, p3}, LJ2/c;->a(Landroidx/appcompat/widget/AppCompatEditText;LJ2/d;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI3/Q;->a:Ljava/lang/Object;

    check-cast p0, LpP/j;

    invoke-virtual {p0, p1}, LpP/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI3/Q;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->z3(Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportSquareMemberResponse;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI3/Q;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ly3/y$b;

    invoke-static {p0, p1}, LI3/N$b;->d(Ljava/util/List;Ly3/y$b;)V

    return-void
.end method
