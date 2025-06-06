.class public final enum LVY0/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVY0/d;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LVY0/d;

.field public static final enum ALREADY_REVERSED_TRANSACTION:LVY0/d;

.field public static final enum API_ACCESS_FORBIDDEN:LVY0/d;

.field public static final enum AUTHENTICATION_FAIL:LVY0/d;

.field public static final enum DCS_COMMUNICATION_FAIL:LVY0/d;

.field public static final enum HTTP_MEDIA_TYPE_NOT_SUPPORTED:LVY0/d;

.field public static final enum HTTP_REQUEST_METHOD_NOT_SUPPORTED:LVY0/d;

.field public static final enum INVALID_PARAMETER:LVY0/d;

.field public static final enum INVALID_SERVICE_CONFIGURATION:LVY0/d;

.field public static final enum MEMBER_ACCOUNT_NOT_FOUND:LVY0/d;

.field public static final enum MESSAGE_NOT_READABLE:LVY0/d;

.field public static final enum NOT_ALLOWED_TO_DEPOSIT:LVY0/d;

.field public static final enum NOT_ALLOWED_TO_PAY:LVY0/d;

.field public static final enum NOT_ENOUGH_BALANCE:LVY0/d;

.field public static final enum REQUEST_DUPLICATION:LVY0/d;

.field public static final enum SERVICE_ACCOUNT_NOT_FOUND:LVY0/d;

.field public static final enum SYSTEM_ERROR:LVY0/d;

.field public static final enum SYSTEM_MAINTENANCE:LVY0/d;

.field public static final enum TRANSACTION_ACCESS_FORBIDDEN:LVY0/d;

.field public static final enum TRANSACTION_NOT_FOUND:LVY0/d;

.field public static final enum UPDATE_BALANCE_FAIL:LVY0/d;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, LVY0/d;

    const/16 v0, 0xbb9

    const-string v2, "REQUEST_DUPLICATION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LVY0/d;->REQUEST_DUPLICATION:LVY0/d;

    new-instance v2, LVY0/d;

    const/16 v0, 0xbba

    const-string v3, "INVALID_PARAMETER"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, LVY0/d;->INVALID_PARAMETER:LVY0/d;

    new-instance v3, LVY0/d;

    const/16 v0, 0xbbb

    const-string v4, "NOT_ENOUGH_BALANCE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, LVY0/d;->NOT_ENOUGH_BALANCE:LVY0/d;

    new-instance v4, LVY0/d;

    const/16 v0, 0xbbc

    const-string v5, "AUTHENTICATION_FAIL"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, LVY0/d;->AUTHENTICATION_FAIL:LVY0/d;

    new-instance v5, LVY0/d;

    const/16 v0, 0xbbd

    const-string v6, "API_ACCESS_FORBIDDEN"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, LVY0/d;->API_ACCESS_FORBIDDEN:LVY0/d;

    new-instance v6, LVY0/d;

    const/16 v0, 0xbbe

    const-string v7, "MEMBER_ACCOUNT_NOT_FOUND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, LVY0/d;->MEMBER_ACCOUNT_NOT_FOUND:LVY0/d;

    new-instance v7, LVY0/d;

    const/16 v0, 0xbbf

    const-string v8, "SERVICE_ACCOUNT_NOT_FOUND"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v7, LVY0/d;->SERVICE_ACCOUNT_NOT_FOUND:LVY0/d;

    new-instance v8, LVY0/d;

    const/16 v0, 0xbc0

    const-string v9, "TRANSACTION_NOT_FOUND"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v8, LVY0/d;->TRANSACTION_NOT_FOUND:LVY0/d;

    new-instance v9, LVY0/d;

    const/16 v0, 0xbc1

    const-string v10, "ALREADY_REVERSED_TRANSACTION"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v9, LVY0/d;->ALREADY_REVERSED_TRANSACTION:LVY0/d;

    new-instance v10, LVY0/d;

    const/16 v0, 0xbc2

    const-string v11, "MESSAGE_NOT_READABLE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v10, LVY0/d;->MESSAGE_NOT_READABLE:LVY0/d;

    new-instance v11, LVY0/d;

    const/16 v0, 0xbc3

    const-string v12, "HTTP_REQUEST_METHOD_NOT_SUPPORTED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v11, LVY0/d;->HTTP_REQUEST_METHOD_NOT_SUPPORTED:LVY0/d;

    new-instance v12, LVY0/d;

    const/16 v0, 0xbc4

    const-string v13, "HTTP_MEDIA_TYPE_NOT_SUPPORTED"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v12, LVY0/d;->HTTP_MEDIA_TYPE_NOT_SUPPORTED:LVY0/d;

    new-instance v13, LVY0/d;

    const/16 v0, 0xbc5

    const-string v14, "NOT_ALLOWED_TO_DEPOSIT"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v13, LVY0/d;->NOT_ALLOWED_TO_DEPOSIT:LVY0/d;

    new-instance v14, LVY0/d;

    const/16 v0, 0xbc6

    const-string v15, "NOT_ALLOWED_TO_PAY"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v14, LVY0/d;->NOT_ALLOWED_TO_PAY:LVY0/d;

    new-instance v15, LVY0/d;

    const/16 v0, 0xbc7

    const-string v1, "TRANSACTION_ACCESS_FORBIDDEN"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v15, LVY0/d;->TRANSACTION_ACCESS_FORBIDDEN:LVY0/d;

    new-instance v0, LVY0/d;

    const/16 v1, 0xfa1

    const-string v2, "INVALID_SERVICE_CONFIGURATION"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVY0/d;->INVALID_SERVICE_CONFIGURATION:LVY0/d;

    new-instance v1, LVY0/d;

    const/16 v2, 0x138c

    const-string v3, "DCS_COMMUNICATION_FAIL"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LVY0/d;->DCS_COMMUNICATION_FAIL:LVY0/d;

    new-instance v0, LVY0/d;

    const/16 v2, 0x138f

    const-string v3, "UPDATE_BALANCE_FAIL"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVY0/d;->UPDATE_BALANCE_FAIL:LVY0/d;

    new-instance v1, LVY0/d;

    const/16 v2, 0x176f

    const-string v3, "SYSTEM_ERROR"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LVY0/d;->SYSTEM_ERROR:LVY0/d;

    new-instance v0, LVY0/d;

    const/16 v2, 0x1700

    const-string v3, "SYSTEM_MAINTENANCE"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LVY0/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVY0/d;->SYSTEM_MAINTENANCE:LVY0/d;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [LVY0/d;

    move-result-object v0

    sput-object v0, LVY0/d;->$VALUES:[LVY0/d;

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

    iput p3, p0, LVY0/d;->value:I

    return-void
.end method

.method public static a(I)LVY0/d;
    .locals 1

    const/16 v0, 0xfa1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x138c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x138f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1700

    if-eq p0, v0, :cond_1

    const/16 v0, 0x176f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LVY0/d;->TRANSACTION_ACCESS_FORBIDDEN:LVY0/d;

    return-object p0

    :pswitch_1
    sget-object p0, LVY0/d;->NOT_ALLOWED_TO_PAY:LVY0/d;

    return-object p0

    :pswitch_2
    sget-object p0, LVY0/d;->NOT_ALLOWED_TO_DEPOSIT:LVY0/d;

    return-object p0

    :pswitch_3
    sget-object p0, LVY0/d;->HTTP_MEDIA_TYPE_NOT_SUPPORTED:LVY0/d;

    return-object p0

    :pswitch_4
    sget-object p0, LVY0/d;->HTTP_REQUEST_METHOD_NOT_SUPPORTED:LVY0/d;

    return-object p0

    :pswitch_5
    sget-object p0, LVY0/d;->MESSAGE_NOT_READABLE:LVY0/d;

    return-object p0

    :pswitch_6
    sget-object p0, LVY0/d;->ALREADY_REVERSED_TRANSACTION:LVY0/d;

    return-object p0

    :pswitch_7
    sget-object p0, LVY0/d;->TRANSACTION_NOT_FOUND:LVY0/d;

    return-object p0

    :pswitch_8
    sget-object p0, LVY0/d;->SERVICE_ACCOUNT_NOT_FOUND:LVY0/d;

    return-object p0

    :pswitch_9
    sget-object p0, LVY0/d;->MEMBER_ACCOUNT_NOT_FOUND:LVY0/d;

    return-object p0

    :pswitch_a
    sget-object p0, LVY0/d;->API_ACCESS_FORBIDDEN:LVY0/d;

    return-object p0

    :pswitch_b
    sget-object p0, LVY0/d;->AUTHENTICATION_FAIL:LVY0/d;

    return-object p0

    :pswitch_c
    sget-object p0, LVY0/d;->NOT_ENOUGH_BALANCE:LVY0/d;

    return-object p0

    :pswitch_d
    sget-object p0, LVY0/d;->INVALID_PARAMETER:LVY0/d;

    return-object p0

    :pswitch_e
    sget-object p0, LVY0/d;->REQUEST_DUPLICATION:LVY0/d;

    return-object p0

    :cond_0
    sget-object p0, LVY0/d;->SYSTEM_ERROR:LVY0/d;

    return-object p0

    :cond_1
    sget-object p0, LVY0/d;->SYSTEM_MAINTENANCE:LVY0/d;

    return-object p0

    :cond_2
    sget-object p0, LVY0/d;->UPDATE_BALANCE_FAIL:LVY0/d;

    return-object p0

    :cond_3
    sget-object p0, LVY0/d;->DCS_COMMUNICATION_FAIL:LVY0/d;

    return-object p0

    :cond_4
    sget-object p0, LVY0/d;->INVALID_SERVICE_CONFIGURATION:LVY0/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LVY0/d;
    .locals 1

    const-class v0, LVY0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVY0/d;

    return-object p0
.end method

.method public static values()[LVY0/d;
    .locals 1

    sget-object v0, LVY0/d;->$VALUES:[LVY0/d;

    invoke-virtual {v0}, [LVY0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVY0/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LVY0/d;->value:I

    return p0
.end method
