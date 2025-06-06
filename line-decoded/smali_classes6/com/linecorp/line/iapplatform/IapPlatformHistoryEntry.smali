.class public final enum Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType$iap_service_productionRelease",
        "()Ljava/lang/String;",
        "SETTINGS",
        "OTHERS",
        "iap-service_productionRelease"
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

.field private static final synthetic $VALUES:[Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

.field public static final enum OTHERS:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

.field public static final enum SETTINGS:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;
    .locals 2

    sget-object v0, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->SETTINGS:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    sget-object v1, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->OTHERS:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    const-string v1, "settings"

    const-string v2, "SETTINGS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->SETTINGS:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    new-instance v0, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    const-string v1, "others"

    const-string v2, "OTHERS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->OTHERS:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    invoke-static {}, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->$values()[Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->$VALUES:[Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;
    .locals 1

    const-class v0, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;
    .locals 1

    sget-object v0, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->$VALUES:[Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    return-object v0
.end method


# virtual methods
.method public final getType$iap_service_productionRelease()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->type:Ljava/lang/String;

    return-object p0
.end method
