.class public abstract enum Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType$ADD_CO_ADMIN_LIST;,
        Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType$JOIN_REQUEST_LIST;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;",
        "",
        "",
        "shouldShowLargeThumbnail",
        "Z",
        "e",
        "()Z",
        "JOIN_REQUEST_LIST",
        "ADD_CO_ADMIN_LIST",
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
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

.field public static final enum ADD_CO_ADMIN_LIST:Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

.field public static final enum JOIN_REQUEST_LIST:Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;


# instance fields
.field private final shouldShowLargeThumbnail:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType$JOIN_REQUEST_LIST;

    const-string v3, "JOIN_REQUEST_LIST"

    invoke-direct {v2, v3, v1, v0}, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;->JOIN_REQUEST_LIST:Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

    new-instance v3, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType$ADD_CO_ADMIN_LIST;

    const-string v4, "ADD_CO_ADMIN_LIST"

    invoke-direct {v3, v4, v0, v1}, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;->ADD_CO_ADMIN_LIST:Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;->$VALUES:[Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

    invoke-static {v4}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;->shouldShowLargeThumbnail:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;->$VALUES:[Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;)Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;
.end method

.method public abstract d(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;Landroidx/lifecycle/B;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/notification/SquareNotificationManager;Lcom/linecorp/rxeventbus/c;LZd1/b;Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;)Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;->shouldShowLargeThumbnail:Z

    return p0
.end method
