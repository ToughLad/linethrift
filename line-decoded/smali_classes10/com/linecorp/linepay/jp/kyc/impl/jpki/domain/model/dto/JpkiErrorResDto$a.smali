.class public final enum Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

.field public static final enum BAD_REQUEST:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

.field public static final enum CONFLICT:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

.field public static final enum FORBIDDEN:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

.field public static final enum FORBIDDEN_FOR_BLACK_LIST_USER:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

.field public static final enum GATEWAY_TIMEOUT:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

.field public static final enum METHOD_NOT_ALLOWED:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

.field public static final enum NOT_ACCEPTABLE:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

.field public static final enum REQUEST_URL_WAS_NOT_FOUND:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

.field public static final enum RESOURCE_IS_NOT_FOUND:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

.field public static final enum TRANSACTION_EXPIRED:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

.field public static final enum UNAUTHORIZED:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

.field public static final enum UNDER_MAINTENANCE:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;


# instance fields
.field private final errorCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    const-string v1, "4000"

    const-string v2, "BAD_REQUEST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->BAD_REQUEST:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    new-instance v1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    const-string v2, "4001"

    const-string v3, "TRANSACTION_EXPIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->TRANSACTION_EXPIRED:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    new-instance v2, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    const-string v3, "4100"

    const-string v4, "UNAUTHORIZED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->UNAUTHORIZED:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    new-instance v3, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    const-string v4, "4200"

    const-string v5, "FORBIDDEN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->FORBIDDEN:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    new-instance v4, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    const-string v5, "4201"

    const-string v6, "FORBIDDEN_FOR_BLACK_LIST_USER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->FORBIDDEN_FOR_BLACK_LIST_USER:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    new-instance v5, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    const-string v6, "4300"

    const-string v7, "RESOURCE_IS_NOT_FOUND"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->RESOURCE_IS_NOT_FOUND:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    new-instance v6, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    const-string v7, "4301"

    const-string v8, "REQUEST_URL_WAS_NOT_FOUND"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->REQUEST_URL_WAS_NOT_FOUND:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    new-instance v7, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    const-string v8, "4400"

    const-string v9, "METHOD_NOT_ALLOWED"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->METHOD_NOT_ALLOWED:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    new-instance v8, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    const-string v9, "4500"

    const-string v10, "NOT_ACCEPTABLE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->NOT_ACCEPTABLE:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    new-instance v9, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    const-string v10, "4600"

    const-string v11, "CONFLICT"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->CONFLICT:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    new-instance v10, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    const-string v11, "4700"

    const-string v12, "UNSUPPORTED_MEDIA_TYPE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->UNSUPPORTED_MEDIA_TYPE:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    new-instance v11, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    const-string v12, "5000"

    const-string v13, "INTERNAL_SERVER_ERROR"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->INTERNAL_SERVER_ERROR:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    new-instance v12, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    const-string v13, "5100"

    const-string v14, "UNDER_MAINTENANCE"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->UNDER_MAINTENANCE:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    new-instance v13, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    const-string v14, "5200"

    const-string v15, "GATEWAY_TIMEOUT"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->GATEWAY_TIMEOUT:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->$VALUES:[Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;
    .locals 1

    const-class v0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;
    .locals 1

    sget-object v0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->$VALUES:[Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->errorCode:Ljava/lang/String;

    return-object p0
.end method
