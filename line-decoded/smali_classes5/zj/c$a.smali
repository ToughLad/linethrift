.class public final enum Lzj/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzj/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lzj/c$a;

.field public static final enum API_ERROR:Lzj/c$a;

.field public static final enum API_TIMEOUT:Lzj/c$a;

.field public static final enum AUTHENTICATOR_ERROR:Lzj/c$a;

.field public static final enum DEVICE_CONTINUITY_ID_SAVE_ERROR:Lzj/c$a;

.field public static final enum INVALID_CALLBACK_URL_ERROR_CODE:Lzj/c$a;

.field public static final enum NETWORK_UNAVAILABLE_ERROR:Lzj/c$a;

.field public static final enum UNEXPECTED_ERROR:Lzj/c$a;

.field public static final enum USER_CANCEL:Lzj/c$a;

.field public static final enum USER_OPERATION_NOT_PERMITTED_ERROR:Lzj/c$a;


# instance fields
.field private final exceptionCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lzj/c$a;

    const-string v1, "ApiError"

    const-string v2, "API_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lzj/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzj/c$a;->API_ERROR:Lzj/c$a;

    new-instance v1, Lzj/c$a;

    const-string v2, "ApiRequestTimeoutError"

    const-string v3, "API_TIMEOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lzj/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzj/c$a;->API_TIMEOUT:Lzj/c$a;

    new-instance v2, Lzj/c$a;

    const-string v3, "AuthenticatorError"

    const-string v4, "AUTHENTICATOR_ERROR"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lzj/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lzj/c$a;->AUTHENTICATOR_ERROR:Lzj/c$a;

    new-instance v3, Lzj/c$a;

    const-string v4, "DeviceContinuityIDSaveError"

    const-string v5, "DEVICE_CONTINUITY_ID_SAVE_ERROR"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lzj/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzj/c$a;->DEVICE_CONTINUITY_ID_SAVE_ERROR:Lzj/c$a;

    new-instance v4, Lzj/c$a;

    const-string v5, "UnexpectedError"

    const-string v6, "UNEXPECTED_ERROR"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lzj/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lzj/c$a;->UNEXPECTED_ERROR:Lzj/c$a;

    new-instance v5, Lzj/c$a;

    const-string v6, "NetworkOperationInterrupted"

    const-string v7, "USER_CANCEL"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lzj/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lzj/c$a;->USER_CANCEL:Lzj/c$a;

    new-instance v6, Lzj/c$a;

    const-string v7, "InvalidCallbackUrlError"

    const-string v8, "INVALID_CALLBACK_URL_ERROR_CODE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lzj/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lzj/c$a;->INVALID_CALLBACK_URL_ERROR_CODE:Lzj/c$a;

    new-instance v7, Lzj/c$a;

    const-string v8, "UserOperationNotPermittedError"

    const-string v9, "USER_OPERATION_NOT_PERMITTED_ERROR"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lzj/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lzj/c$a;->USER_OPERATION_NOT_PERMITTED_ERROR:Lzj/c$a;

    new-instance v8, Lzj/c$a;

    const-string v9, "NetworkUnavailableError"

    const-string v10, "NETWORK_UNAVAILABLE_ERROR"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lzj/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lzj/c$a;->NETWORK_UNAVAILABLE_ERROR:Lzj/c$a;

    filled-new-array/range {v0 .. v8}, [Lzj/c$a;

    move-result-object v0

    sput-object v0, Lzj/c$a;->$VALUES:[Lzj/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lzj/c$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lzj/c$a;->exceptionCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzj/c$a;
    .locals 1

    const-class v0, Lzj/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzj/c$a;

    return-object p0
.end method

.method public static values()[Lzj/c$a;
    .locals 1

    sget-object v0, Lzj/c$a;->$VALUES:[Lzj/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzj/c$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzj/c$a;->exceptionCode:Ljava/lang/String;

    return-object p0
.end method
