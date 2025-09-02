.class public final enum Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

.field public static final enum DATA2G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

.field public static final enum DATA3G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

.field public static final enum DATA4G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

.field public static final enum DATA5G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

.field public static final enum DISCONNECT:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

.field public static final enum ETHERNET:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

.field private static final NETWORK_TYPE_GSM:I = 0x10

.field private static final NETWORK_TYPE_IWLAN:I = 0x12

.field private static final NETWORK_TYPE_LTE_CA:I = 0x13

.field private static final NETWORK_TYPE_NR:I = 0x14

.field public static final enum UNDEF:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

.field public static final enum WIFI:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;


# instance fields
.field public final id:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;
    .locals 8

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->UNDEF:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DISCONNECT:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->ETHERNET:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->WIFI:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    sget-object v4, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DATA2G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    sget-object v5, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DATA3G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    sget-object v6, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DATA4G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    sget-object v7, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DATA5G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    filled-new-array/range {v0 .. v7}, [Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    const-string v1, "UNDEF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->UNDEF:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DISCONNECT:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    const-string v1, "ETHERNET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->ETHERNET:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    const-string v1, "WIFI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->WIFI:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    const-string v1, "DATA2G"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DATA2G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    const-string v1, "DATA3G"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DATA3G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    const-string v1, "DATA4G"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DATA4G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    const-string v1, "DATA5G"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DATA5G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->$values()[Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->$VALUES:[Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->values()[Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromNetworkType(I)Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DATA3G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DATA5G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->WIFI:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DATA4G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    return-object p0

    :cond_0
    :pswitch_3
    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DATA2G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->$VALUES:[Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    return-object v0
.end method
