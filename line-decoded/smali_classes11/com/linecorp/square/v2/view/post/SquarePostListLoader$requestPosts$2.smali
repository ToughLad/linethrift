.class final Lcom/linecorp/square/v2/view/post/SquarePostListLoader$requestPosts$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostListLoader;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$requestPosts$2;->a:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

    iput-boolean p2, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$requestPosts$2;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LjX/D;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$requestPosts$2;->a:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LjX/D;->d:LjX/I;

    iput-object v1, v0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->c:LjX/I;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, LjX/s;->a:Z

    iget-object v0, v0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$requestPosts$2;->b:Z

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->f(LjX/D;Z)V

    return-void
.end method
