.class public final enum Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;",
        "",
        "PRIMARY_BUTTON_CLICKED",
        "SECONDARY_BUTTON_CLICKED",
        "TERTIARY_BUTTON_CLICKED",
        "POPUP_DISMISSED",
        "POPUP_CANCELLED",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

.field public static final enum POPUP_CANCELLED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

.field public static final enum POPUP_DISMISSED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

.field public static final enum PRIMARY_BUTTON_CLICKED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

.field public static final enum SECONDARY_BUTTON_CLICKED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

.field public static final enum TERTIARY_BUTTON_CLICKED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    const-string v1, "PRIMARY_BUTTON_CLICKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->PRIMARY_BUTTON_CLICKED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    new-instance v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    const-string v2, "SECONDARY_BUTTON_CLICKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->SECONDARY_BUTTON_CLICKED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    new-instance v2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    const-string v3, "TERTIARY_BUTTON_CLICKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->TERTIARY_BUTTON_CLICKED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    new-instance v3, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    const-string v4, "POPUP_DISMISSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->POPUP_DISMISSED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    new-instance v4, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    const-string v5, "POPUP_CANCELLED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->POPUP_CANCELLED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->$VALUES:[Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->$VALUES:[Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    return-object v0
.end method
