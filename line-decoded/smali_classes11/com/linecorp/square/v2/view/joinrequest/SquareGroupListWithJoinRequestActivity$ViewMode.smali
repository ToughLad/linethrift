.class public final enum Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;",
        "",
        "CONTENT",
        "LOADING",
        "EMPTY",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

.field public static final enum CONTENT:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

.field public static final enum EMPTY:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

.field public static final enum LOADING:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;->CONTENT:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    new-instance v1, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;->LOADING:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    new-instance v2, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    const-string v3, "EMPTY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;->EMPTY:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;->$VALUES:[Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;->$VALUES:[Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    return-object v0
.end method
