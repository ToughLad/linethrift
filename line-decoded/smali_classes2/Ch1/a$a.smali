.class public final enum LCh1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCh1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LCh1/a$a;

.field public static final enum LINEOUT_OUTGOING:LCh1/a$a;

.field public static final enum VIDEO_CANCELLED:LCh1/a$a;

.field public static final enum VIDEO_INCOMING:LCh1/a$a;

.field public static final enum VIDEO_MISSED:LCh1/a$a;

.field public static final enum VIDEO_NOANSWER:LCh1/a$a;

.field public static final enum VIDEO_OUTGOING:LCh1/a$a;

.field public static final enum VIDEO_REJECTED:LCh1/a$a;

.field public static final enum VOICE_CANCELLED:LCh1/a$a;

.field public static final enum VOICE_INCOMING:LCh1/a$a;

.field public static final enum VOICE_MISSED:LCh1/a$a;

.field public static final enum VOICE_NOANSWER:LCh1/a$a;

.field public static final enum VOICE_OUTGOING:LCh1/a$a;

.field public static final enum VOICE_REJECTED:LCh1/a$a;


# instance fields
.field public final dbValue:Ljava/lang/String;

.field public final mergeType:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LCh1/a$a;

    const-string v1, "FCI"

    const-string v2, "VOICE_INCOMING"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, LCh1/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LCh1/a$a;->VOICE_INCOMING:LCh1/a$a;

    new-instance v1, LCh1/a$a;

    const/4 v2, 0x1

    const-string v4, "FCM"

    const-string v5, "VOICE_MISSED"

    invoke-direct {v1, v2, v2, v5, v4}, LCh1/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LCh1/a$a;->VOICE_MISSED:LCh1/a$a;

    new-instance v2, LCh1/a$a;

    const-string v4, "FCR"

    const-string v5, "VOICE_REJECTED"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v3, v5, v4}, LCh1/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LCh1/a$a;->VOICE_REJECTED:LCh1/a$a;

    new-instance v4, LCh1/a$a;

    const-string v5, "FCC"

    const-string v7, "VOICE_CANCELLED"

    const/4 v8, 0x3

    invoke-direct {v4, v8, v3, v7, v5}, LCh1/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LCh1/a$a;->VOICE_CANCELLED:LCh1/a$a;

    move-object v5, v4

    new-instance v4, LCh1/a$a;

    const/4 v7, 0x4

    const-string v9, "FCO"

    const-string v10, "VOICE_OUTGOING"

    invoke-direct {v4, v7, v3, v10, v9}, LCh1/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LCh1/a$a;->VOICE_OUTGOING:LCh1/a$a;

    move-object v7, v5

    new-instance v5, LCh1/a$a;

    const/4 v9, 0x5

    const-string v10, "FCN"

    const-string v11, "VOICE_NOANSWER"

    invoke-direct {v5, v9, v3, v11, v10}, LCh1/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LCh1/a$a;->VOICE_NOANSWER:LCh1/a$a;

    new-instance v9, LCh1/a$a;

    const/4 v10, 0x6

    const-string v11, "VCI"

    const-string v12, "VIDEO_INCOMING"

    invoke-direct {v9, v10, v3, v12, v11}, LCh1/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LCh1/a$a;->VIDEO_INCOMING:LCh1/a$a;

    move-object v10, v7

    new-instance v7, LCh1/a$a;

    const/4 v11, 0x7

    const-string v12, "VCO"

    const-string v13, "VIDEO_OUTGOING"

    invoke-direct {v7, v11, v3, v13, v12}, LCh1/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LCh1/a$a;->VIDEO_OUTGOING:LCh1/a$a;

    new-instance v11, LCh1/a$a;

    const/16 v12, 0x8

    const-string v13, "VCM"

    const-string v14, "VIDEO_MISSED"

    invoke-direct {v11, v12, v8, v14, v13}, LCh1/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LCh1/a$a;->VIDEO_MISSED:LCh1/a$a;

    move-object v8, v9

    new-instance v9, LCh1/a$a;

    const/16 v12, 0x9

    const-string v13, "VCR"

    const-string v14, "VIDEO_REJECTED"

    invoke-direct {v9, v12, v3, v14, v13}, LCh1/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LCh1/a$a;->VIDEO_REJECTED:LCh1/a$a;

    move-object v12, v10

    new-instance v10, LCh1/a$a;

    const/16 v13, 0xa

    const-string v14, "VCC"

    const-string v15, "VIDEO_CANCELLED"

    invoke-direct {v10, v13, v3, v15, v14}, LCh1/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LCh1/a$a;->VIDEO_CANCELLED:LCh1/a$a;

    move-object v13, v8

    move-object v8, v11

    new-instance v11, LCh1/a$a;

    const/16 v14, 0xb

    const-string v15, "VCN"

    const-string v6, "VIDEO_NOANSWER"

    invoke-direct {v11, v14, v3, v6, v15}, LCh1/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LCh1/a$a;->VIDEO_NOANSWER:LCh1/a$a;

    move-object v3, v12

    new-instance v12, LCh1/a$a;

    const/16 v6, 0xc

    const-string v14, "LOO"

    const-string v15, "LINEOUT_OUTGOING"

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-direct {v12, v6, v0, v15, v14}, LCh1/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LCh1/a$a;->LINEOUT_OUTGOING:LCh1/a$a;

    move-object v6, v13

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [LCh1/a$a;

    move-result-object v0

    sput-object v0, LCh1/a$a;->$VALUES:[LCh1/a$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LCh1/a$a;->dbValue:Ljava/lang/String;

    iput p2, p0, LCh1/a$a;->mergeType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCh1/a$a;
    .locals 1

    const-class v0, LCh1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCh1/a$a;

    return-object p0
.end method

.method public static values()[LCh1/a$a;
    .locals 1

    sget-object v0, LCh1/a$a;->$VALUES:[LCh1/a$a;

    invoke-virtual {v0}, [LCh1/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCh1/a$a;

    return-object v0
.end method
