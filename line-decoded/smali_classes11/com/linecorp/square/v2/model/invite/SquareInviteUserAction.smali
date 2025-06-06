.class public final enum Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;",
        "",
        "CLOSE_BUTTON_CLICKED",
        "COPY_LINK_BUTTON_CLICKED",
        "SHARE_LINK_BUTTON_CLICKED",
        "INVITE_FRIENDS_BUTTON_CLICKED",
        "SHARE_QR_CODE_BUTTON_CLICKED",
        "QR_CODE_IMAGE_LONG_CLICKED",
        "SAVE_QR_CODE_MENU_CLICKED",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

.field public static final enum CLOSE_BUTTON_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

.field public static final enum COPY_LINK_BUTTON_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

.field public static final enum INVITE_FRIENDS_BUTTON_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

.field public static final enum QR_CODE_IMAGE_LONG_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

.field public static final enum SAVE_QR_CODE_MENU_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

.field public static final enum SHARE_LINK_BUTTON_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

.field public static final enum SHARE_QR_CODE_BUTTON_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    const-string v1, "CLOSE_BUTTON_CLICKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->CLOSE_BUTTON_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    new-instance v1, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    const-string v2, "COPY_LINK_BUTTON_CLICKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->COPY_LINK_BUTTON_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    new-instance v2, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    const-string v3, "SHARE_LINK_BUTTON_CLICKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->SHARE_LINK_BUTTON_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    new-instance v3, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    const-string v4, "INVITE_FRIENDS_BUTTON_CLICKED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->INVITE_FRIENDS_BUTTON_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    new-instance v4, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    const-string v5, "SHARE_QR_CODE_BUTTON_CLICKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->SHARE_QR_CODE_BUTTON_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    new-instance v5, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    const-string v6, "QR_CODE_IMAGE_LONG_CLICKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->QR_CODE_IMAGE_LONG_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    new-instance v6, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    const-string v7, "SAVE_QR_CODE_MENU_CLICKED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->SAVE_QR_CODE_MENU_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->$VALUES:[Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->$VALUES:[Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    return-object v0
.end method
