.class public abstract enum Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType$BANNED_SQUARE_GROUP_MEMBER_LIST;,
        Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType$HAND_OVER_ADMIN;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;",
        "",
        "BANNED_SQUARE_GROUP_MEMBER_LIST",
        "HAND_OVER_ADMIN",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

.field public static final enum BANNED_SQUARE_GROUP_MEMBER_LIST:Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

.field public static final enum HAND_OVER_ADMIN:Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType$BANNED_SQUARE_GROUP_MEMBER_LIST;

    invoke-direct {v0}, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType$BANNED_SQUARE_GROUP_MEMBER_LIST;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;->BANNED_SQUARE_GROUP_MEMBER_LIST:Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

    new-instance v1, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType$HAND_OVER_ADMIN;

    invoke-direct {v1}, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType$HAND_OVER_ADMIN;-><init>()V

    sput-object v1, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;->HAND_OVER_ADMIN:Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;->$VALUES:[Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;->$VALUES:[Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;Lxk1/a;Lxk1/l;)Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;
.end method

.method public abstract d(Ljp/naver/line/android/LineApplication;Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;Landroidx/lifecycle/B;)Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;
.end method
