.class public final enum LdQ0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LdQ0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LdQ0/d;

.field public static final enum WALLET_CAMPAIGN_DISPLAY_ERROR:LdQ0/d;

.field public static final enum WALLET_GLOBAL_ASSET_TH_MODULE_DATA_CONVERSION_ERROR:LdQ0/d;

.field public static final enum WALLET_GLOBAL_ASSET_TW_MODULE_DATA_CONVERSION_ERROR:LdQ0/d;

.field public static final enum WALLET_LINK_URL_OPEN_ERROR:LdQ0/d;

.field public static final enum WALLET_MODULE_DECODING_ERROR:LdQ0/d;

.field public static final enum WALLET_RESOURCE_LOAD_ERROR:LdQ0/d;

.field public static final enum WALLET_TARGETING_POPUP_DISPLAY_ERROR:LdQ0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LdQ0/d;

    const-string v1, "WALLET_MODULE_DECODING_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdQ0/d;->WALLET_MODULE_DECODING_ERROR:LdQ0/d;

    new-instance v1, LdQ0/d;

    const-string v2, "WALLET_RESOURCE_LOAD_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LdQ0/d;->WALLET_RESOURCE_LOAD_ERROR:LdQ0/d;

    new-instance v2, LdQ0/d;

    const-string v3, "WALLET_LINK_URL_OPEN_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LdQ0/d;->WALLET_LINK_URL_OPEN_ERROR:LdQ0/d;

    new-instance v3, LdQ0/d;

    const-string v4, "WALLET_TARGETING_POPUP_DISPLAY_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LdQ0/d;->WALLET_TARGETING_POPUP_DISPLAY_ERROR:LdQ0/d;

    new-instance v4, LdQ0/d;

    const-string v5, "WALLET_CAMPAIGN_DISPLAY_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LdQ0/d;->WALLET_CAMPAIGN_DISPLAY_ERROR:LdQ0/d;

    new-instance v5, LdQ0/d;

    const-string v6, "WALLET_GLOBAL_ASSET_TH_MODULE_DATA_CONVERSION_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LdQ0/d;->WALLET_GLOBAL_ASSET_TH_MODULE_DATA_CONVERSION_ERROR:LdQ0/d;

    new-instance v6, LdQ0/d;

    const-string v7, "WALLET_GLOBAL_ASSET_TW_MODULE_DATA_CONVERSION_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LdQ0/d;->WALLET_GLOBAL_ASSET_TW_MODULE_DATA_CONVERSION_ERROR:LdQ0/d;

    filled-new-array/range {v0 .. v6}, [LdQ0/d;

    move-result-object v0

    sput-object v0, LdQ0/d;->$VALUES:[LdQ0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LdQ0/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LdQ0/d;
    .locals 1

    const-class v0, LdQ0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LdQ0/d;

    return-object p0
.end method

.method public static values()[LdQ0/d;
    .locals 1

    sget-object v0, LdQ0/d;->$VALUES:[LdQ0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdQ0/d;

    return-object v0
.end method
