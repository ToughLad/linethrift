.class public final enum Lcom/linecorp/andromeda/core/session/constant/ResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/constant/ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum ANDROMEDA_ERROR_ILLEGAL_STATE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum ANDROMEDA_ERROR_INVALID_PARAMETER:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum ANDROMEDA_ERROR_INVALID_SESSION_HANDLE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum ANDROMEDA_ERROR_RESERVED:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum CORE_ERROR_EXCEPTION_INFO:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum CORE_ERROR_FAIL_ADD_RESOURCE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum CORE_ERROR_FAIL_SET_AUD_ROUTE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum CORE_ERROR_FAIL_VID_CALL_INTEROPERATION:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum CORE_ERROR_INTERNAL:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum CORE_ERROR_NOT_FOUND_RESOURCE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum CORE_ERROR_NOT_INITIALIZED:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum CORE_ERROR_NOT_SUPPORT:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum CORE_ERROR_PEER_APP_OLD:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum CORE_ERROR_PEER_NOT_SUPPORT:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum CORE_ERROR_RESERVED:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum CORE_ERROR_STATE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum CORE_ERROR_WRONG_PARAM:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

.field public static final enum SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/constant/ResultCode;
    .locals 19

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_WRONG_PARAM:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_NOT_INITIALIZED:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v4, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_STATE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v5, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_NOT_SUPPORT:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v6, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_PEER_APP_OLD:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v7, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_PEER_NOT_SUPPORT:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v8, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_NOT_FOUND_RESOURCE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v9, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_FAIL_ADD_RESOURCE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_FAIL_SET_AUD_ROUTE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v11, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_FAIL_VID_CALL_INTEROPERATION:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v12, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_EXCEPTION_INFO:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v13, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_INTERNAL:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v14, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_RESERVED:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v15, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_INVALID_SESSION_HANDLE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v16, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_ILLEGAL_STATE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v17, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_INVALID_PARAMETER:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    sget-object v18, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_RESERVED:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    filled-new-array/range {v1 .. v18}, [Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "CORE_ERROR_WRONG_PARAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_WRONG_PARAM:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "CORE_ERROR_NOT_INITIALIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_NOT_INITIALIZED:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/4 v1, 0x3

    const/16 v2, 0x67

    const-string v3, "CORE_ERROR_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_STATE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/4 v1, 0x4

    const/16 v2, 0x68

    const-string v3, "CORE_ERROR_NOT_SUPPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_NOT_SUPPORT:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/4 v1, 0x5

    const/16 v2, 0x69

    const-string v3, "CORE_ERROR_PEER_APP_OLD"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_PEER_APP_OLD:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/4 v1, 0x6

    const/16 v2, 0x6a

    const-string v3, "CORE_ERROR_PEER_NOT_SUPPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_PEER_NOT_SUPPORT:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/4 v1, 0x7

    const/16 v2, 0x6b

    const-string v3, "CORE_ERROR_NOT_FOUND_RESOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_NOT_FOUND_RESOURCE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/16 v1, 0x8

    const/16 v2, 0x1f5

    const-string v3, "CORE_ERROR_FAIL_ADD_RESOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_FAIL_ADD_RESOURCE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/16 v1, 0x9

    const/16 v2, 0x1f6

    const-string v3, "CORE_ERROR_FAIL_SET_AUD_ROUTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_FAIL_SET_AUD_ROUTE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/16 v1, 0xa

    const/16 v2, 0x1f7

    const-string v3, "CORE_ERROR_FAIL_VID_CALL_INTEROPERATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_FAIL_VID_CALL_INTEROPERATION:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/16 v1, 0xb

    const/16 v2, 0x3e9

    const-string v3, "CORE_ERROR_EXCEPTION_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_EXCEPTION_INFO:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/16 v1, 0xc

    const/16 v2, 0x7d1

    const-string v3, "CORE_ERROR_INTERNAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_INTERNAL:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/16 v1, 0xd

    const/16 v2, 0x7d2

    const-string v3, "CORE_ERROR_RESERVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->CORE_ERROR_RESERVED:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/16 v1, 0xe

    const/16 v2, 0x2711

    const-string v3, "ANDROMEDA_ERROR_INVALID_SESSION_HANDLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_INVALID_SESSION_HANDLE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/16 v1, 0xf

    const/16 v2, 0x2712

    const-string v3, "ANDROMEDA_ERROR_ILLEGAL_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_ILLEGAL_STATE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/16 v1, 0x10

    const/16 v2, 0x2713

    const-string v3, "ANDROMEDA_ERROR_INVALID_PARAMETER"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_INVALID_PARAMETER:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    const/16 v1, 0x11

    const/16 v2, 0x2714

    const-string v3, "ANDROMEDA_ERROR_RESERVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_RESERVED:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->$values()[Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->$VALUES:[Lcom/linecorp/andromeda/core/session/constant/ResultCode;

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

    iput p3, p0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/core/session/constant/ResultCode;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->values()[Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/constant/ResultCode;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->$VALUES:[Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/constant/ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    return-object v0
.end method
