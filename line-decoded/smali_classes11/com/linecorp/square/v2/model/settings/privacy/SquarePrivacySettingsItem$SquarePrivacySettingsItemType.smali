.class public final enum Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SquarePrivacySettingsItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;",
        "",
        "ADULT_ONLY_CHAT",
        "OFF",
        "JOIN_CODE",
        "APPROVAL",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

.field public static final enum ADULT_ONLY_CHAT:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

.field public static final enum APPROVAL:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

.field public static final enum JOIN_CODE:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

.field public static final enum OFF:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    const-string v1, "ADULT_ONLY_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;->ADULT_ONLY_CHAT:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    new-instance v1, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;->OFF:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    new-instance v2, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    const-string v3, "JOIN_CODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;->JOIN_CODE:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    new-instance v3, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    const-string v4, "APPROVAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;->APPROVAL:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;->$VALUES:[Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;->$VALUES:[Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    return-object v0
.end method
