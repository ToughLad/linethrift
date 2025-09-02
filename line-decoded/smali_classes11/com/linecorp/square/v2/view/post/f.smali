.class public final synthetic Lcom/linecorp/square/v2/view/post/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/f;->a:Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$SearchState;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/f;->a:Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUp0/c;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$SearchState;->c:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, v1}, LUp0/c;->a(LUp0/c;ZIZI)LUp0/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
