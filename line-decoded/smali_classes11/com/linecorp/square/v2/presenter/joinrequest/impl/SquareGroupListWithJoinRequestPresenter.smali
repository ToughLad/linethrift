.class public final Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/joinrequest/GroupListWithJoinRequestPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;",
        "Lcom/linecorp/square/v2/presenter/joinrequest/GroupListWithJoinRequestPresenter;",
        "Companion",
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


# static fields
.field public static final h:Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$Companion;


# instance fields
.field public final a:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;

.field public final b:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;

.field public final c:LSl1/F;

.field public final d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final e:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;

.field public final f:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter;

.field public final g:LV91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;->h:Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;)V
    .locals 4

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;->a:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;->b:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;->c:LSl1/F;

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    new-instance v1, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;-><init>(I)V

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;->e:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;

    new-instance v2, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter;

    new-instance v3, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$adapter$1;

    invoke-direct {v3, p0}, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$adapter$1;-><init>(Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;)V

    invoke-direct {v2, p1, v1, v3}, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter;-><init>(Ln/d;Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$adapter$1;)V

    iput-object v2, p0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;->f:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;->g:LV91/b;

    sget-object p1, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;->LOADING:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    invoke-virtual {p2, p1}, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->J5(Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;)V

    new-instance p1, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$collectSquareData$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$collectSquareData$1;-><init>(Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, p2, p2, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
