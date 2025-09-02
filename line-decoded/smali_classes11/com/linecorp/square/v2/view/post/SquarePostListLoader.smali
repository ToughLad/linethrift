.class public final Lcom/linecorp/square/v2/view/post/SquarePostListLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/post/SquarePostListLoader$SquarePostListLoaderListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/post/SquarePostListLoader;",
        "",
        "SquarePostListLoaderListener",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

.field public final b:LYW/e;

.field public c:LjX/I;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;LYW/e;)V
    .locals 1

    const-string v0, "notePostDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->b:LYW/e;

    sget-object p1, LY91/c;->INSTANCE:LY91/c;

    const-string p2, "disposed(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/view/post/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/linecorp/square/v2/view/post/h;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListLoader;Ljava/lang/String;Z)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$requestPosts$2;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$requestPosts$2;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListLoader;Z)V

    new-instance p2, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$requestPosts$3;

    invoke-direct {p2, p0}, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$requestPosts$3;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListLoader;)V

    invoke-virtual {p1, v0, p2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->d:Ljava/lang/Object;

    return-void
.end method
