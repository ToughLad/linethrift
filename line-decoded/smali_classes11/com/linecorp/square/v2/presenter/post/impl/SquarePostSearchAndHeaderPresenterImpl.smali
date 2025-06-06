.class public final Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/post/SquarePostSearchAndHeaderPresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;",
        "Lcom/linecorp/square/v2/presenter/post/SquarePostSearchAndHeaderPresenter;",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

.field public final c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final d:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InSearchMode;

.field public final e:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InNonSearchMode;

.field public f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/post/SquarePostListActivity;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Landroidx/lifecycle/B;)V
    .locals 8

    const-string v3, "groupMid"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupBo"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;->b:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    new-instance v7, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InSearchMode;

    new-instance v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl$1;

    const-string v5, "toggleSearchMode(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;

    const-string v4, "toggleSearchMode"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, p2, v0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InSearchMode;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListActivity;Lxk1/l;)V

    iput-object v7, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;->d:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InSearchMode;

    new-instance v7, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InNonSearchMode;

    new-instance v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl$2;

    const-string v5, "toggleSearchMode(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;

    const-string v4, "toggleSearchMode"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, p2, v0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InNonSearchMode;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListActivity;Lxk1/l;)V

    iput-object v7, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;->e:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InNonSearchMode;

    iput-object v7, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;

    new-instance v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl$observeGroupDto$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl$observeGroupDto$1;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p4, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
