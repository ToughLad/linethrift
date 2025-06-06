.class public final Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;",
        "",
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
.field public final a:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

.field public final b:LYW/i;

.field public c:Lea1/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;LYW/i;)V
    .locals 1

    const-string v0, "squarePostAnnouncementDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->a:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->b:LYW/i;

    return-void
.end method

.method public static final a(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;-><init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->d:Ljava/lang/String;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v5

    :goto_1
    if-eqz p3, :cond_7

    iput-object p0, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

    iput-object p1, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->b:Ljava/lang/String;

    iput v4, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->e:I

    iget-object p2, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->b:LYW/i;

    invoke-interface {p2, p1, p3, v0}, LYW/i;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p3, LjX/D;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    return-object p3

    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->b:LYW/i;

    iput-object v5, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

    iput-object v5, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->b:Ljava/lang/String;

    iput v3, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->e:I

    invoke-interface {p0, p1, v5, v0}, LYW/i;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;-><init>(ZLcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lbm1/l;->a(Lxk1/p;)Lea1/c;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$2;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$2;-><init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;)V

    new-instance v1, Lea1/d;

    invoke-direct {v1, p1, v0}, Lea1/d;-><init>(LU91/j;LX91/b;)V

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {v1, p1}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    new-instance v1, Lea1/m;

    invoke-direct {v1, p1, v0}, Lea1/m;-><init>(LU91/j;LU91/t;)V

    new-instance p1, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$3;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$3;-><init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;Z)V

    new-instance p2, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$4;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->a:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

    invoke-direct {p2, v0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$4;-><init>(Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;)V

    sget-object v0, LZ91/a;->c:LZ91/a$h;

    new-instance v2, Lea1/b;

    invoke-direct {v2, p1, p2, v0}, Lea1/b;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v1, v2}, LU91/j;->a(LU91/l;)V

    iput-object v2, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->c:Lea1/b;

    return-void
.end method
