.class public final enum Lcom/linecorp/elsa/content/android/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/s$a;,
        Lcom/linecorp/elsa/content/android/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/content/android/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/content/android/s;

.field public static final enum AVATAR:Lcom/linecorp/elsa/content/android/s;

.field public static final enum AVATAR_PROMOTION:Lcom/linecorp/elsa/content/android/s;

.field public static final enum CLOVA:Lcom/linecorp/elsa/content/android/s;

.field public static final enum EPK:Lcom/linecorp/elsa/content/android/s;

.field public static final enum FACEPLAY:Lcom/linecorp/elsa/content/android/s;

.field public static final enum LIGHTS:Lcom/linecorp/elsa/content/android/s;

.field public static final enum LINE:Lcom/linecorp/elsa/content/android/s;

.field public static final enum LINE_DESKTOP:Lcom/linecorp/elsa/content/android/s;

.field public static final enum LIVE:Lcom/linecorp/elsa/content/android/s;

.field public static final enum LIVE_DE:Lcom/linecorp/elsa/content/android/s;

.field public static final enum MODELFILE:Lcom/linecorp/elsa/content/android/s;

.field public static final enum RED:Lcom/linecorp/elsa/content/android/s;

.field public static final enum SWAY:Lcom/linecorp/elsa/content/android/s;

.field public static final enum UNKNOWN:Lcom/linecorp/elsa/content/android/s;


# instance fields
.field private final mServiceType:I

.field private final mServiceTypeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/linecorp/elsa/content/android/s;

    const/4 v1, -0x1

    const-string v2, "Invalid Unknown"

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/linecorp/elsa/content/android/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/s;->UNKNOWN:Lcom/linecorp/elsa/content/android/s;

    new-instance v1, Lcom/linecorp/elsa/content/android/s;

    const-string v2, "LIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v4, v2}, Lcom/linecorp/elsa/content/android/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/elsa/content/android/s;->LIVE:Lcom/linecorp/elsa/content/android/s;

    new-instance v2, Lcom/linecorp/elsa/content/android/s;

    const-string v4, "LINE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v4}, Lcom/linecorp/elsa/content/android/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    new-instance v3, Lcom/linecorp/elsa/content/android/s;

    const-string v4, "LIVE_DE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v4}, Lcom/linecorp/elsa/content/android/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/elsa/content/android/s;->LIVE_DE:Lcom/linecorp/elsa/content/android/s;

    new-instance v4, Lcom/linecorp/elsa/content/android/s;

    const-string v5, "CLOVA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v5}, Lcom/linecorp/elsa/content/android/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/elsa/content/android/s;->CLOVA:Lcom/linecorp/elsa/content/android/s;

    new-instance v5, Lcom/linecorp/elsa/content/android/s;

    const-string v6, "FACEPLAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v6}, Lcom/linecorp/elsa/content/android/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/elsa/content/android/s;->FACEPLAY:Lcom/linecorp/elsa/content/android/s;

    new-instance v6, Lcom/linecorp/elsa/content/android/s;

    const-string v7, "SWAY"

    const/4 v8, 0x6

    const/16 v9, 0x8

    invoke-direct {v6, v7, v8, v9, v7}, Lcom/linecorp/elsa/content/android/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/elsa/content/android/s;->SWAY:Lcom/linecorp/elsa/content/android/s;

    new-instance v7, Lcom/linecorp/elsa/content/android/s;

    const-string v8, "MODELFILE"

    const/4 v10, 0x7

    const/16 v11, 0x9

    invoke-direct {v7, v8, v10, v11, v8}, Lcom/linecorp/elsa/content/android/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/linecorp/elsa/content/android/s;->MODELFILE:Lcom/linecorp/elsa/content/android/s;

    new-instance v8, Lcom/linecorp/elsa/content/android/s;

    const-string v10, "AVATAR"

    const/16 v12, 0xa

    invoke-direct {v8, v10, v9, v12, v10}, Lcom/linecorp/elsa/content/android/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/linecorp/elsa/content/android/s;->AVATAR:Lcom/linecorp/elsa/content/android/s;

    new-instance v9, Lcom/linecorp/elsa/content/android/s;

    const-string v10, "AVATAR_PROMOTION"

    const/16 v13, 0xb

    invoke-direct {v9, v10, v11, v13, v10}, Lcom/linecorp/elsa/content/android/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/linecorp/elsa/content/android/s;->AVATAR_PROMOTION:Lcom/linecorp/elsa/content/android/s;

    new-instance v10, Lcom/linecorp/elsa/content/android/s;

    const-string v11, "RED"

    const/16 v14, 0xc

    invoke-direct {v10, v11, v12, v14, v11}, Lcom/linecorp/elsa/content/android/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/linecorp/elsa/content/android/s;->RED:Lcom/linecorp/elsa/content/android/s;

    new-instance v11, Lcom/linecorp/elsa/content/android/s;

    const-string v12, "LINE_DESKTOP"

    const/16 v15, 0xd

    invoke-direct {v11, v12, v13, v15, v12}, Lcom/linecorp/elsa/content/android/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/linecorp/elsa/content/android/s;->LINE_DESKTOP:Lcom/linecorp/elsa/content/android/s;

    new-instance v12, Lcom/linecorp/elsa/content/android/s;

    const/16 v13, 0xe

    const-string v15, "LIGHTS"

    move-object/from16 v16, v0

    const-string v0, "LIGHTS"

    invoke-direct {v12, v0, v14, v13, v15}, Lcom/linecorp/elsa/content/android/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/linecorp/elsa/content/android/s;->LIGHTS:Lcom/linecorp/elsa/content/android/s;

    new-instance v13, Lcom/linecorp/elsa/content/android/s;

    const/16 v0, 0xf

    const-string v14, "EPK"

    const-string v15, "EPK"

    move-object/from16 v17, v1

    const/16 v1, 0xd

    invoke-direct {v13, v15, v1, v0, v14}, Lcom/linecorp/elsa/content/android/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/linecorp/elsa/content/android/s;->EPK:Lcom/linecorp/elsa/content/android/s;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v13}, [Lcom/linecorp/elsa/content/android/s;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/s;->$VALUES:[Lcom/linecorp/elsa/content/android/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/elsa/content/android/s;->mServiceType:I

    iput-object p4, p0, Lcom/linecorp/elsa/content/android/s;->mServiceTypeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/s;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/content/android/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/s;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/content/android/s;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/s;->$VALUES:[Lcom/linecorp/elsa/content/android/s;

    invoke-virtual {v0}, [Lcom/linecorp/elsa/content/android/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/content/android/s;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/s;->mServiceType:I

    return p0
.end method
