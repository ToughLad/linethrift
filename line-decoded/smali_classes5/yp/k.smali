.class public final enum Lyp/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyp/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyp/k;

.field public static final enum ADD_FRIEND:Lyp/k;

.field public static final enum CHAT_LIST:Lyp/k;

.field public static final enum FRIEND_TAB:Lyp/k;

.field public static final enum HOME_TAB:Lyp/k;

.field public static final enum HOME_TAB_V2:Lyp/k;

.field public static final enum LIFF:Lyp/k;

.field public static final enum MY_QR_CODE:Lyp/k;

.field public static final enum NEWS_TAB:Lyp/k;

.field public static final enum PORTAL_TAB:Lyp/k;

.field public static final enum PROFILE:Lyp/k;

.field public static final enum SCHEME:Lyp/k;

.field public static final enum UNKNOWN:Lyp/k;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lyp/k;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyp/k;->UNKNOWN:Lyp/k;

    new-instance v1, Lyp/k;

    const-string v2, "LIFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyp/k;->LIFF:Lyp/k;

    new-instance v2, Lyp/k;

    const-string v3, "HOME_TAB"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyp/k;->HOME_TAB:Lyp/k;

    new-instance v3, Lyp/k;

    const-string v4, "HOME_TAB_V2"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyp/k;->HOME_TAB_V2:Lyp/k;

    new-instance v4, Lyp/k;

    const-string v5, "FRIEND_TAB"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyp/k;->FRIEND_TAB:Lyp/k;

    new-instance v5, Lyp/k;

    const-string v6, "NEWS_TAB"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyp/k;->NEWS_TAB:Lyp/k;

    new-instance v6, Lyp/k;

    const-string v7, "ADD_FRIEND"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lyp/k;->ADD_FRIEND:Lyp/k;

    new-instance v7, Lyp/k;

    const-string v8, "SCHEME"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyp/k;->SCHEME:Lyp/k;

    new-instance v8, Lyp/k;

    const-string v9, "CHAT_LIST"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lyp/k;->CHAT_LIST:Lyp/k;

    new-instance v9, Lyp/k;

    const-string v10, "PROFILE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lyp/k;->PROFILE:Lyp/k;

    new-instance v10, Lyp/k;

    const-string v11, "MY_QR_CODE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lyp/k;->MY_QR_CODE:Lyp/k;

    new-instance v11, Lyp/k;

    const-string v12, "PORTAL_TAB"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lyp/k;->PORTAL_TAB:Lyp/k;

    filled-new-array/range {v0 .. v11}, [Lyp/k;

    move-result-object v0

    sput-object v0, Lyp/k;->$VALUES:[Lyp/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyp/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyp/k;
    .locals 1

    const-class v0, Lyp/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyp/k;

    return-object p0
.end method

.method public static values()[Lyp/k;
    .locals 1

    sget-object v0, Lyp/k;->$VALUES:[Lyp/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyp/k;

    return-object v0
.end method
