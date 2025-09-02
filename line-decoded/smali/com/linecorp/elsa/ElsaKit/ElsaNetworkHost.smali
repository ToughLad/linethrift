.class public final enum Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;",
        "",
        "(Ljava/lang/String;I)V",
        "DEEPPOCKET",
        "OBS",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

.field public static final enum DEEPPOCKET:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

.field public static final enum OBS:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;
    .locals 2

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;->DEEPPOCKET:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;->OBS:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    filled-new-array {v0, v1}, [Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    const-string v1, "DEEPPOCKET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;->DEEPPOCKET:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    const-string v1, "OBS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;->OBS:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;->$values()[Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    return-object v0
.end method
