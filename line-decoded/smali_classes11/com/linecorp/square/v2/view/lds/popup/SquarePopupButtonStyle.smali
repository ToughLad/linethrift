.class public final enum Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;",
        "",
        "SOLID_GREEN",
        "SOLID_RED",
        "OUTLINE_BLACK",
        "TEXT_NORMAL",
        "TEXT_GREEN",
        "TEXT_RED",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

.field public static final enum OUTLINE_BLACK:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

.field public static final enum SOLID_GREEN:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

.field public static final enum SOLID_RED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

.field public static final enum TEXT_GREEN:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

.field public static final enum TEXT_NORMAL:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

.field public static final enum TEXT_RED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    const-string v1, "SOLID_GREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->SOLID_GREEN:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    new-instance v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    const-string v2, "SOLID_RED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->SOLID_RED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    new-instance v2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    const-string v3, "OUTLINE_BLACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->OUTLINE_BLACK:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    new-instance v3, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    const-string v4, "TEXT_NORMAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_NORMAL:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    new-instance v4, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    const-string v5, "TEXT_GREEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_GREEN:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    new-instance v5, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    const-string v6, "TEXT_RED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_RED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->$VALUES:[Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->$VALUES:[Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    return-object v0
.end method
