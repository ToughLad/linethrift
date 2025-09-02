.class public final enum Lcom/linecorp/line/serviceconfiguration/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/serviceconfiguration/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/serviceconfiguration/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/serviceconfiguration/e0;

.field public static final enum BEACON:Lcom/linecorp/line/serviceconfiguration/e0;

.field public static final Companion:Lcom/linecorp/line/serviceconfiguration/e0$a;

.field public static final enum LOCATION:Lcom/linecorp/line/serviceconfiguration/e0;

.field public static final enum PHONE_NUM_MATCHING:Lcom/linecorp/line/serviceconfiguration/e0;

.field public static final enum SECRECY_OF_COMMUNICATION:Lcom/linecorp/line/serviceconfiguration/e0;

.field public static final enum TARGETING_ADVERTISE:Lcom/linecorp/line/serviceconfiguration/e0;

.field public static final enum TARGETING_BY_MID:Lcom/linecorp/line/serviceconfiguration/e0;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/line/serviceconfiguration/e0;

    const-string v1, "SOC"

    const-string v2, "SECRECY_OF_COMMUNICATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/serviceconfiguration/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/e0;->SECRECY_OF_COMMUNICATION:Lcom/linecorp/line/serviceconfiguration/e0;

    new-instance v1, Lcom/linecorp/line/serviceconfiguration/e0;

    const-string v2, "ADW"

    const-string v3, "TARGETING_ADVERTISE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/serviceconfiguration/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/serviceconfiguration/e0;->TARGETING_ADVERTISE:Lcom/linecorp/line/serviceconfiguration/e0;

    new-instance v2, Lcom/linecorp/line/serviceconfiguration/e0;

    const-string v3, "LOC"

    const-string v4, "LOCATION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/serviceconfiguration/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/serviceconfiguration/e0;->LOCATION:Lcom/linecorp/line/serviceconfiguration/e0;

    new-instance v3, Lcom/linecorp/line/serviceconfiguration/e0;

    const-string v4, "PNM"

    const-string v5, "PHONE_NUM_MATCHING"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/line/serviceconfiguration/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/serviceconfiguration/e0;->PHONE_NUM_MATCHING:Lcom/linecorp/line/serviceconfiguration/e0;

    new-instance v4, Lcom/linecorp/line/serviceconfiguration/e0;

    const-string v5, "BCN2"

    const-string v6, "BEACON"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/line/serviceconfiguration/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/serviceconfiguration/e0;->BEACON:Lcom/linecorp/line/serviceconfiguration/e0;

    new-instance v5, Lcom/linecorp/line/serviceconfiguration/e0;

    const-string v6, "MID"

    const-string v7, "TARGETING_BY_MID"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/linecorp/line/serviceconfiguration/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/line/serviceconfiguration/e0;->TARGETING_BY_MID:Lcom/linecorp/line/serviceconfiguration/e0;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/line/serviceconfiguration/e0;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/e0;->$VALUES:[Lcom/linecorp/line/serviceconfiguration/e0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/e0;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/serviceconfiguration/e0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/e0;->Companion:Lcom/linecorp/line/serviceconfiguration/e0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/serviceconfiguration/e0;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/serviceconfiguration/e0;
    .locals 1

    const-class v0, Lcom/linecorp/line/serviceconfiguration/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/e0;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/serviceconfiguration/e0;
    .locals 1

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/e0;->$VALUES:[Lcom/linecorp/line/serviceconfiguration/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/serviceconfiguration/e0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/e0;->value:Ljava/lang/String;

    return-object p0
.end method
