.class public final Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/view/member/SquareMemberListViewController$lifecycleObserver$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$lifecycleObserver$1;->a:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/J;)V

    sget-object v0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->r:[LLv0/h;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$lifecycleObserver$1;->a:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$observeSquareEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$observeSquareEvent$1;-><init>(Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
