.class public final enum Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;",
        "",
        "SMALL_ADMIN",
        "SMALL_CO_ADMIN",
        "LARGE_ADMIN",
        "LARGE_CO_ADMIN",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

.field public static final enum LARGE_ADMIN:Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

.field public static final enum LARGE_CO_ADMIN:Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

.field public static final enum SMALL_ADMIN:Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

.field public static final enum SMALL_CO_ADMIN:Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    const-string v1, "SMALL_ADMIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;->SMALL_ADMIN:Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    new-instance v1, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    const-string v2, "SMALL_CO_ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;->SMALL_CO_ADMIN:Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    new-instance v2, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    const-string v3, "LARGE_ADMIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;->LARGE_ADMIN:Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    new-instance v3, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    const-string v4, "LARGE_CO_ADMIN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;->LARGE_CO_ADMIN:Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;->$VALUES:[Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;->$VALUES:[Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    return-object v0
.end method
