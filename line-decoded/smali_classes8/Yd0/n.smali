.class public final enum LYd0/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYd0/n;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYd0/n;

.field public static final enum AUTHENTICATION_FAILED:LYd0/n;

.field public static final enum CLOCK_DRIFT_DETECTED:LYd0/n;

.field public static final enum DUPLICATED_ENTRY:LYd0/n;

.field public static final enum ILLEGAL_ARGUMENT:LYd0/n;

.field public static final enum INTERNAL_SERVER_ERROR:LYd0/n;

.field public static final enum NONE:LYd0/n;

.field public static final enum NOT_AVAILABLE:LYd0/n;

.field public static final enum NOT_FOUND:LYd0/n;

.field public static final enum SERVICE_IN_MAINTENANCE_MODE:LYd0/n;

.field public static final enum SERVICE_UNAVAILABLE:LYd0/n;

.field public static final enum TOO_LARGE_VALUE:LYd0/n;

.field public static final enum UNKNOWN:LYd0/n;

.field public static final enum UNSUPPORTED_APPLICATION_TYPE:LYd0/n;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LYd0/n;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LYd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYd0/n;->UNKNOWN:LYd0/n;

    new-instance v1, LYd0/n;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LYd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, LYd0/n;->NONE:LYd0/n;

    new-instance v2, LYd0/n;

    const/16 v3, 0x4101

    const-string v4, "ILLEGAL_ARGUMENT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LYd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v2, LYd0/n;->ILLEGAL_ARGUMENT:LYd0/n;

    new-instance v3, LYd0/n;

    const/16 v4, 0x4102

    const-string v5, "NOT_FOUND"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LYd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v3, LYd0/n;->NOT_FOUND:LYd0/n;

    new-instance v4, LYd0/n;

    const/16 v5, 0x4103

    const-string v6, "NOT_AVAILABLE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LYd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v4, LYd0/n;->NOT_AVAILABLE:LYd0/n;

    new-instance v5, LYd0/n;

    const/16 v6, 0x4104

    const-string v7, "TOO_LARGE_VALUE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LYd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v5, LYd0/n;->TOO_LARGE_VALUE:LYd0/n;

    new-instance v6, LYd0/n;

    const/16 v7, 0x4105

    const-string v8, "CLOCK_DRIFT_DETECTED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LYd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v6, LYd0/n;->CLOCK_DRIFT_DETECTED:LYd0/n;

    new-instance v7, LYd0/n;

    const/16 v8, 0x4106

    const-string v9, "UNSUPPORTED_APPLICATION_TYPE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LYd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v7, LYd0/n;->UNSUPPORTED_APPLICATION_TYPE:LYd0/n;

    new-instance v8, LYd0/n;

    const/16 v9, 0x4107

    const-string v10, "DUPLICATED_ENTRY"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LYd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v8, LYd0/n;->DUPLICATED_ENTRY:LYd0/n;

    new-instance v9, LYd0/n;

    const/16 v10, 0x4201

    const-string v11, "AUTHENTICATION_FAILED"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LYd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v9, LYd0/n;->AUTHENTICATION_FAILED:LYd0/n;

    new-instance v10, LYd0/n;

    const/16 v11, 0x5101

    const-string v12, "INTERNAL_SERVER_ERROR"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LYd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v10, LYd0/n;->INTERNAL_SERVER_ERROR:LYd0/n;

    new-instance v11, LYd0/n;

    const/16 v12, 0x5102

    const-string v13, "SERVICE_IN_MAINTENANCE_MODE"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LYd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v11, LYd0/n;->SERVICE_IN_MAINTENANCE_MODE:LYd0/n;

    new-instance v12, LYd0/n;

    const/16 v13, 0x5103

    const-string v14, "SERVICE_UNAVAILABLE"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LYd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v12, LYd0/n;->SERVICE_UNAVAILABLE:LYd0/n;

    filled-new-array/range {v0 .. v12}, [LYd0/n;

    move-result-object v0

    sput-object v0, LYd0/n;->$VALUES:[LYd0/n;

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

    iput p3, p0, LYd0/n;->value:I

    return-void
.end method

.method public static a(I)LYd0/n;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4201

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LYd0/n;->SERVICE_UNAVAILABLE:LYd0/n;

    return-object p0

    :pswitch_1
    sget-object p0, LYd0/n;->SERVICE_IN_MAINTENANCE_MODE:LYd0/n;

    return-object p0

    :pswitch_2
    sget-object p0, LYd0/n;->INTERNAL_SERVER_ERROR:LYd0/n;

    return-object p0

    :pswitch_3
    sget-object p0, LYd0/n;->DUPLICATED_ENTRY:LYd0/n;

    return-object p0

    :pswitch_4
    sget-object p0, LYd0/n;->UNSUPPORTED_APPLICATION_TYPE:LYd0/n;

    return-object p0

    :pswitch_5
    sget-object p0, LYd0/n;->CLOCK_DRIFT_DETECTED:LYd0/n;

    return-object p0

    :pswitch_6
    sget-object p0, LYd0/n;->TOO_LARGE_VALUE:LYd0/n;

    return-object p0

    :pswitch_7
    sget-object p0, LYd0/n;->NOT_AVAILABLE:LYd0/n;

    return-object p0

    :pswitch_8
    sget-object p0, LYd0/n;->NOT_FOUND:LYd0/n;

    return-object p0

    :pswitch_9
    sget-object p0, LYd0/n;->ILLEGAL_ARGUMENT:LYd0/n;

    return-object p0

    :cond_0
    sget-object p0, LYd0/n;->AUTHENTICATION_FAILED:LYd0/n;

    return-object p0

    :cond_1
    sget-object p0, LYd0/n;->NONE:LYd0/n;

    return-object p0

    :cond_2
    sget-object p0, LYd0/n;->UNKNOWN:LYd0/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4101
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LYd0/n;
    .locals 1

    const-class v0, LYd0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYd0/n;

    return-object p0
.end method

.method public static values()[LYd0/n;
    .locals 1

    sget-object v0, LYd0/n;->$VALUES:[LYd0/n;

    invoke-virtual {v0}, [LYd0/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYd0/n;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LYd0/n;->value:I

    return p0
.end method
