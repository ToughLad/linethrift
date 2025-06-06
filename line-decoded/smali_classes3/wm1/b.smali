.class public final enum Lwm1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwm1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwm1/b;

.field public static final enum CANCEL:Lwm1/b;

.field public static final enum COMPRESSION_ERROR:Lwm1/b;

.field public static final enum CONNECT_ERROR:Lwm1/b;

.field public static final Companion:Lwm1/b$a;

.field public static final enum ENHANCE_YOUR_CALM:Lwm1/b;

.field public static final enum FLOW_CONTROL_ERROR:Lwm1/b;

.field public static final enum FRAME_SIZE_ERROR:Lwm1/b;

.field public static final enum HTTP_1_1_REQUIRED:Lwm1/b;

.field public static final enum INADEQUATE_SECURITY:Lwm1/b;

.field public static final enum INTERNAL_ERROR:Lwm1/b;

.field public static final enum NO_ERROR:Lwm1/b;

.field public static final enum PROTOCOL_ERROR:Lwm1/b;

.field public static final enum REFUSED_STREAM:Lwm1/b;

.field public static final enum SETTINGS_TIMEOUT:Lwm1/b;

.field public static final enum STREAM_CLOSED:Lwm1/b;


# instance fields
.field private final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lwm1/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwm1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwm1/b;->NO_ERROR:Lwm1/b;

    new-instance v1, Lwm1/b;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lwm1/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwm1/b;->PROTOCOL_ERROR:Lwm1/b;

    new-instance v2, Lwm1/b;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lwm1/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwm1/b;->INTERNAL_ERROR:Lwm1/b;

    new-instance v3, Lwm1/b;

    const-string v4, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lwm1/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwm1/b;->FLOW_CONTROL_ERROR:Lwm1/b;

    new-instance v4, Lwm1/b;

    const-string v5, "SETTINGS_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lwm1/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwm1/b;->SETTINGS_TIMEOUT:Lwm1/b;

    new-instance v5, Lwm1/b;

    const-string v6, "STREAM_CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lwm1/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwm1/b;->STREAM_CLOSED:Lwm1/b;

    new-instance v6, Lwm1/b;

    const-string v7, "FRAME_SIZE_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lwm1/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lwm1/b;->FRAME_SIZE_ERROR:Lwm1/b;

    new-instance v7, Lwm1/b;

    const-string v8, "REFUSED_STREAM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lwm1/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lwm1/b;->REFUSED_STREAM:Lwm1/b;

    new-instance v8, Lwm1/b;

    const-string v9, "CANCEL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lwm1/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lwm1/b;->CANCEL:Lwm1/b;

    new-instance v9, Lwm1/b;

    const-string v10, "COMPRESSION_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lwm1/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lwm1/b;->COMPRESSION_ERROR:Lwm1/b;

    new-instance v10, Lwm1/b;

    const-string v11, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lwm1/b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lwm1/b;->CONNECT_ERROR:Lwm1/b;

    new-instance v11, Lwm1/b;

    const-string v12, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lwm1/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lwm1/b;->ENHANCE_YOUR_CALM:Lwm1/b;

    new-instance v12, Lwm1/b;

    const-string v13, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lwm1/b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lwm1/b;->INADEQUATE_SECURITY:Lwm1/b;

    new-instance v13, Lwm1/b;

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lwm1/b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lwm1/b;->HTTP_1_1_REQUIRED:Lwm1/b;

    filled-new-array/range {v0 .. v13}, [Lwm1/b;

    move-result-object v0

    sput-object v0, Lwm1/b;->$VALUES:[Lwm1/b;

    new-instance v0, Lwm1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwm1/b;->Companion:Lwm1/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwm1/b;->httpCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwm1/b;
    .locals 1

    const-class v0, Lwm1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwm1/b;

    return-object p0
.end method

.method public static values()[Lwm1/b;
    .locals 1

    sget-object v0, Lwm1/b;->$VALUES:[Lwm1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwm1/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lwm1/b;->httpCode:I

    return p0
.end method
