.class public final synthetic LGV/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements LX91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LGV/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LGV/e;->a:Ljava/lang/Object;

    check-cast p0, LGV/f;

    invoke-virtual {p0, v0}, LGV/f;->l(Ljava/lang/String;)V

    iget-object p0, p0, LGV/f;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LLf/b;

    iget-object p0, p0, LGV/e;->a:Ljava/lang/Object;

    check-cast p0, LJU0/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    iget-object p0, p0, LJU0/u$a;->a:LJU0/u;

    if-eqz v0, :cond_0

    iget-object p0, p0, LJU0/b0;->c:LJU0/c;

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk1/X2;

    iget-object p1, p1, Lhk1/X2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, LJU0/c;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, LJU0/b0;->h:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LJU0/u;->i:LJU0/T;

    invoke-virtual {p0}, LJU0/T;->e()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, LJU0/h;->f:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGV/e;->a:Ljava/lang/Object;

    check-cast p0, Lzm/u;

    invoke-virtual {p0, p1}, Lzm/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/a$b;

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGV/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/JoinSquareThreadRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->O4(Lcom/linecorp/square/protocol/thrift/JoinSquareThreadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/JoinSquareThreadResponse;

    move-result-object p0

    return-object p0
.end method
