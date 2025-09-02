.class final Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType$HAND_OVER_ADMIN;
.super Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HAND_OVER_ADMIN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType.HAND_OVER_ADMIN",
        "Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "HAND_OVER_ADMIN"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;Lxk1/a;Lxk1/l;)Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;
    .locals 1

    const-string p0, "dataHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter;

    new-instance v0, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType$sam$com_linecorp_square_v2_view_settings_common_SquareSingleSelectableListAdapter_MoreLoadingListener$0;

    invoke-direct {v0, p3}, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType$sam$com_linecorp_square_v2_view_settings_common_SquareSingleSelectableListAdapter_MoreLoadingListener$0;-><init>(Lxk1/a;)V

    new-instance p3, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType$sam$com_linecorp_square_v2_view_settings_common_SquareSingleSelectableListAdapter_OnItemClickListener$0;

    invoke-direct {p3, p4}, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType$sam$com_linecorp_square_v2_view_settings_common_SquareSingleSelectableListAdapter_OnItemClickListener$0;-><init>(Lxk1/l;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;-><init>(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$MoreLoadingListener;Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$OnItemClickListener;)V

    return-object p0
.end method

.method public final d(Ljp/naver/line/android/LineApplication;Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;Landroidx/lifecycle/B;)Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;
    .locals 0

    new-instance p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;

    sget-object p4, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;)V

    return-object p0
.end method
