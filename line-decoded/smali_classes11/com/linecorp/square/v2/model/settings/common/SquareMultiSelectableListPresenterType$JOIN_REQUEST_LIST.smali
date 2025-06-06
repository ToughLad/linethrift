.class final Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType$JOIN_REQUEST_LIST;
.super Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JOIN_REQUEST_LIST"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType.JOIN_REQUEST_LIST",
        "Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;",
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
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;)Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;
    .locals 1

    const-string p0, "dataHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lcom/linecorp/square/v2/view/settings/common/SquareGroupJoinRequestListAdapter;

    move-object v0, p5

    new-instance p5, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType$sam$com_linecorp_square_v2_view_settings_common_SquareMultiSelectableListAdapter_MoreLoadingListener$0;

    invoke-direct {p5, p0}, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType$sam$com_linecorp_square_v2_view_settings_common_SquareMultiSelectableListAdapter_MoreLoadingListener$0;-><init>(Lxk1/a;)V

    move-object p0, p6

    new-instance p6, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType$JOIN_REQUEST_LIST$generateAdapter$1;

    invoke-direct {p6, v0, p0}, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType$JOIN_REQUEST_LIST$generateAdapter$1;-><init>(Lxk1/l;Lxk1/l;)V

    invoke-direct/range {p1 .. p6}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;-><init>(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;Lxk1/a;Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$MoreLoadingListener;Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$OnItemClickListener;)V

    return-object p1
.end method

.method public final d(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;Landroidx/lifecycle/B;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/notification/SquareNotificationManager;Lcom/linecorp/rxeventbus/c;LZd1/b;Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;)Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;
    .locals 10

    const-string p0, "squareGroupBo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "squareGroupMemberBo"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventBus"

    move-object/from16 v0, p6

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqq0/a;->j7:Lqq0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lqq0/a;

    sget-object p0, Lth/b;->b:Lth/b$c;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lth/b;

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;-><init>(Landroidx/lifecycle/B;Lqq0/a;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/notification/SquareNotificationManager;Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;LZd1/b;Lth/b;)V

    return-object v0
.end method
