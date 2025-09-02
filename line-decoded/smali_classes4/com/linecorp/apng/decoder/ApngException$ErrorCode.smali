.class public final enum Lcom/linecorp/apng/decoder/ApngException$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/apng/decoder/ApngException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/apng/decoder/ApngException$ErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/apng/decoder/ApngException$ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/apng/decoder/ApngException$ErrorCode;",
        "",
        "",
        "errorCode",
        "I",
        "getErrorCode",
        "()I",
        "Companion",
        "ERR_STREAM_READ_FAIL",
        "ERR_UNEXPECTED_EOF",
        "ERR_INVALID_FILE_FORMAT",
        "ERR_NOT_EXIST_IMAGE",
        "ERR_FRAME_INDEX_OUT_OF_RANGE",
        "ERR_OUT_OF_MEMORY",
        "ERR_BITMAP_OPERATION",
        "ERR_UNSUPPORTED_TYPE",
        "ERR_WITH_CHILD_EXCEPTION",
        "apng-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

.field public static final Companion:Lcom/linecorp/apng/decoder/ApngException$ErrorCode$Companion;

.field public static final enum ERR_BITMAP_OPERATION:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

.field public static final enum ERR_FRAME_INDEX_OUT_OF_RANGE:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

.field public static final enum ERR_INVALID_FILE_FORMAT:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

.field public static final enum ERR_NOT_EXIST_IMAGE:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

.field public static final enum ERR_OUT_OF_MEMORY:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

.field public static final enum ERR_STREAM_READ_FAIL:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

.field public static final enum ERR_UNEXPECTED_EOF:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

.field public static final enum ERR_UNSUPPORTED_TYPE:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

.field public static final enum ERR_WITH_CHILD_EXCEPTION:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    const/16 v1, -0x64

    const-string v2, "ERR_STREAM_READ_FAIL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_STREAM_READ_FAIL:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    new-instance v1, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    const/16 v2, -0x65

    const-string v3, "ERR_UNEXPECTED_EOF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_UNEXPECTED_EOF:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    new-instance v2, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    const/16 v3, -0x66

    const-string v4, "ERR_INVALID_FILE_FORMAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_INVALID_FILE_FORMAT:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    new-instance v3, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    const/16 v4, -0x67

    const-string v5, "ERR_NOT_EXIST_IMAGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_NOT_EXIST_IMAGE:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    new-instance v4, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    const/16 v5, -0x68

    const-string v6, "ERR_FRAME_INDEX_OUT_OF_RANGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_FRAME_INDEX_OUT_OF_RANGE:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    new-instance v5, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    const/16 v6, -0x69

    const-string v7, "ERR_OUT_OF_MEMORY"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_OUT_OF_MEMORY:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    new-instance v6, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    const/16 v7, -0x6a

    const-string v8, "ERR_BITMAP_OPERATION"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_BITMAP_OPERATION:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    new-instance v7, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    const/16 v8, -0x6b

    const-string v9, "ERR_UNSUPPORTED_TYPE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_UNSUPPORTED_TYPE:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    new-instance v8, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    const/16 v9, -0xc8

    const-string v10, "ERR_WITH_CHILD_EXCEPTION"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_WITH_CHILD_EXCEPTION:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    filled-new-array/range {v0 .. v8}, [Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->$VALUES:[Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    new-instance v0, Lcom/linecorp/apng/decoder/ApngException$ErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->Companion:Lcom/linecorp/apng/decoder/ApngException$ErrorCode$Companion;

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

    iput p3, p0, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/apng/decoder/ApngException$ErrorCode;
    .locals 1

    const-class v0, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/apng/decoder/ApngException$ErrorCode;
    .locals 1

    sget-object v0, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->$VALUES:[Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    invoke-virtual {v0}, [Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->errorCode:I

    return p0
.end method
