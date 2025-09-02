.class public final enum Lj91/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj91/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj91/a;

.field public static final enum CANCEL:Lj91/a;

.field public static final enum COMPRESSION_ERROR:Lj91/a;

.field public static final enum CONNECT_ERROR:Lj91/a;

.field public static final enum ENHANCE_YOUR_CALM:Lj91/a;

.field public static final enum FLOW_CONTROL_ERROR:Lj91/a;

.field public static final enum FRAME_TOO_LARGE:Lj91/a;

.field public static final enum HTTP_1_1_REQUIRED:Lj91/a;

.field public static final enum INADEQUATE_SECURITY:Lj91/a;

.field public static final enum INTERNAL_ERROR:Lj91/a;

.field public static final enum INVALID_CREDENTIALS:Lj91/a;

.field public static final enum INVALID_STREAM:Lj91/a;

.field public static final enum NO_ERROR:Lj91/a;

.field public static final enum PROTOCOL_ERROR:Lj91/a;

.field public static final enum REFUSED_STREAM:Lj91/a;

.field public static final enum STREAM_ALREADY_CLOSED:Lj91/a;

.field public static final enum STREAM_CLOSED:Lj91/a;

.field public static final enum STREAM_IN_USE:Lj91/a;

.field public static final enum UNSUPPORTED_VERSION:Lj91/a;


# instance fields
.field public final httpCode:I

.field public final spdyGoAwayCode:I

.field public final spdyRstCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lj91/a;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "NO_ERROR"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v0, Lj91/a;->NO_ERROR:Lj91/a;

    new-instance v1, Lj91/a;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v1, Lj91/a;->PROTOCOL_ERROR:Lj91/a;

    new-instance v2, Lj91/a;

    const/4 v5, 0x2

    const/4 v6, -0x1

    const-string v7, "INVALID_STREAM"

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v7}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v2, Lj91/a;->INVALID_STREAM:Lj91/a;

    new-instance v3, Lj91/a;

    const/4 v6, 0x4

    const/4 v7, -0x1

    const-string v8, "UNSUPPORTED_VERSION"

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v8}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v3, Lj91/a;->UNSUPPORTED_VERSION:Lj91/a;

    new-instance v4, Lj91/a;

    const/16 v7, 0x8

    const/4 v8, -0x1

    const-string v9, "STREAM_IN_USE"

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v9}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v4, Lj91/a;->STREAM_IN_USE:Lj91/a;

    new-instance v5, Lj91/a;

    const/16 v8, 0x9

    const/4 v9, -0x1

    const-string v10, "STREAM_ALREADY_CLOSED"

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v10}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v5, Lj91/a;->STREAM_ALREADY_CLOSED:Lj91/a;

    new-instance v6, Lj91/a;

    const/4 v9, 0x6

    const/4 v10, 0x2

    const-string v11, "INTERNAL_ERROR"

    const/4 v7, 0x6

    const/4 v8, 0x2

    invoke-direct/range {v6 .. v11}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v6, Lj91/a;->INTERNAL_ERROR:Lj91/a;

    new-instance v7, Lj91/a;

    const/4 v10, 0x7

    const/4 v11, -0x1

    const-string v12, "FLOW_CONTROL_ERROR"

    const/4 v8, 0x7

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v7, Lj91/a;->FLOW_CONTROL_ERROR:Lj91/a;

    new-instance v8, Lj91/a;

    const/4 v12, -0x1

    const-string v13, "STREAM_CLOSED"

    const/16 v9, 0x8

    const/4 v10, 0x5

    invoke-direct/range {v8 .. v13}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v8, Lj91/a;->STREAM_CLOSED:Lj91/a;

    new-instance v9, Lj91/a;

    const/16 v12, 0xb

    const/4 v13, -0x1

    const-string v14, "FRAME_TOO_LARGE"

    const/16 v10, 0x9

    const/4 v11, 0x6

    invoke-direct/range {v9 .. v14}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v9, Lj91/a;->FRAME_TOO_LARGE:Lj91/a;

    new-instance v10, Lj91/a;

    const/4 v13, 0x3

    const/4 v14, -0x1

    const-string v15, "REFUSED_STREAM"

    const/16 v11, 0xa

    const/4 v12, 0x7

    invoke-direct/range {v10 .. v15}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v10, Lj91/a;->REFUSED_STREAM:Lj91/a;

    new-instance v11, Lj91/a;

    const/4 v14, 0x5

    const/4 v15, -0x1

    const-string v16, "CANCEL"

    const/16 v12, 0xb

    const/16 v13, 0x8

    invoke-direct/range {v11 .. v16}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v11, Lj91/a;->CANCEL:Lj91/a;

    new-instance v12, Lj91/a;

    const/16 v16, -0x1

    const-string v17, "COMPRESSION_ERROR"

    const/16 v13, 0xc

    const/16 v14, 0x9

    invoke-direct/range {v12 .. v17}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v12, Lj91/a;->COMPRESSION_ERROR:Lj91/a;

    new-instance v13, Lj91/a;

    const/16 v17, -0x1

    const-string v18, "CONNECT_ERROR"

    const/16 v14, 0xd

    const/16 v15, 0xa

    invoke-direct/range {v13 .. v18}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v13, Lj91/a;->CONNECT_ERROR:Lj91/a;

    new-instance v14, Lj91/a;

    const/16 v18, -0x1

    const-string v19, "ENHANCE_YOUR_CALM"

    const/16 v15, 0xe

    const/16 v16, 0xb

    invoke-direct/range {v14 .. v19}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v14, Lj91/a;->ENHANCE_YOUR_CALM:Lj91/a;

    new-instance v16, Lj91/a;

    const/16 v19, -0x1

    const-string v20, "INADEQUATE_SECURITY"

    move-object/from16 v15, v16

    const/16 v16, 0xf

    const/16 v17, 0xc

    invoke-direct/range {v15 .. v20}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v15, Lj91/a;->INADEQUATE_SECURITY:Lj91/a;

    new-instance v16, Lj91/a;

    const/16 v20, -0x1

    const-string v21, "HTTP_1_1_REQUIRED"

    const/16 v17, 0x10

    const/16 v18, 0xd

    invoke-direct/range {v16 .. v21}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v16, Lj91/a;->HTTP_1_1_REQUIRED:Lj91/a;

    new-instance v17, Lj91/a;

    const/16 v20, 0xa

    const/16 v21, -0x1

    const-string v22, "INVALID_CREDENTIALS"

    const/16 v18, 0x11

    invoke-direct/range {v17 .. v22}, Lj91/a;-><init>(IIIILjava/lang/String;)V

    sput-object v17, Lj91/a;->INVALID_CREDENTIALS:Lj91/a;

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v18}, [Lj91/a;

    move-result-object v0

    sput-object v0, Lj91/a;->$VALUES:[Lj91/a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lj91/a;->httpCode:I

    iput p3, p0, Lj91/a;->spdyRstCode:I

    iput p4, p0, Lj91/a;->spdyGoAwayCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj91/a;
    .locals 1

    const-class v0, Lj91/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj91/a;

    return-object p0
.end method

.method public static values()[Lj91/a;
    .locals 1

    sget-object v0, Lj91/a;->$VALUES:[Lj91/a;

    invoke-virtual {v0}, [Lj91/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj91/a;

    return-object v0
.end method
