.class public final enum LAV0/o1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAV0/o1;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LAV0/o1;

.field public static final enum AGE_VALIDATION:LAV0/o1;

.field public static final enum FEATURE_RESTRICTED:LAV0/o1;

.field public static final enum INVALID_TARGET_USER:LAV0/o1;

.field public static final enum MALFORMED_REQUEST:LAV0/o1;

.field public static final enum NOT_FOUND:LAV0/o1;

.field public static final enum TOO_MANY_FRIENDS:LAV0/o1;

.field public static final enum TOO_MANY_REQUESTS:LAV0/o1;

.field public static final enum TRACKING_META_QRCODE_FAVORED:LAV0/o1;

.field public static final enum TRACKING_META_UPGRADE_FAVORED:LAV0/o1;

.field public static final enum UNKNOWN:LAV0/o1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LAV0/o1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LAV0/o1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LAV0/o1;->UNKNOWN:LAV0/o1;

    new-instance v1, LAV0/o1;

    const-string v2, "INVALID_TARGET_USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LAV0/o1;-><init>(Ljava/lang/String;II)V

    sput-object v1, LAV0/o1;->INVALID_TARGET_USER:LAV0/o1;

    new-instance v2, LAV0/o1;

    const-string v3, "AGE_VALIDATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LAV0/o1;-><init>(Ljava/lang/String;II)V

    sput-object v2, LAV0/o1;->AGE_VALIDATION:LAV0/o1;

    new-instance v3, LAV0/o1;

    const-string v4, "TOO_MANY_FRIENDS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LAV0/o1;-><init>(Ljava/lang/String;II)V

    sput-object v3, LAV0/o1;->TOO_MANY_FRIENDS:LAV0/o1;

    new-instance v4, LAV0/o1;

    const-string v5, "TOO_MANY_REQUESTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LAV0/o1;-><init>(Ljava/lang/String;II)V

    sput-object v4, LAV0/o1;->TOO_MANY_REQUESTS:LAV0/o1;

    new-instance v5, LAV0/o1;

    const-string v6, "MALFORMED_REQUEST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LAV0/o1;-><init>(Ljava/lang/String;II)V

    sput-object v5, LAV0/o1;->MALFORMED_REQUEST:LAV0/o1;

    new-instance v6, LAV0/o1;

    const-string v7, "TRACKING_META_QRCODE_FAVORED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LAV0/o1;-><init>(Ljava/lang/String;II)V

    sput-object v6, LAV0/o1;->TRACKING_META_QRCODE_FAVORED:LAV0/o1;

    new-instance v7, LAV0/o1;

    const-string v8, "TRACKING_META_UPGRADE_FAVORED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LAV0/o1;-><init>(Ljava/lang/String;II)V

    sput-object v7, LAV0/o1;->TRACKING_META_UPGRADE_FAVORED:LAV0/o1;

    new-instance v8, LAV0/o1;

    const-string v9, "NOT_FOUND"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LAV0/o1;-><init>(Ljava/lang/String;II)V

    sput-object v8, LAV0/o1;->NOT_FOUND:LAV0/o1;

    new-instance v9, LAV0/o1;

    const-string v10, "FEATURE_RESTRICTED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, LAV0/o1;-><init>(Ljava/lang/String;II)V

    sput-object v9, LAV0/o1;->FEATURE_RESTRICTED:LAV0/o1;

    filled-new-array/range {v0 .. v9}, [LAV0/o1;

    move-result-object v0

    sput-object v0, LAV0/o1;->$VALUES:[LAV0/o1;

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

    iput p3, p0, LAV0/o1;->value:I

    return-void
.end method

.method public static a(I)LAV0/o1;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LAV0/o1;->FEATURE_RESTRICTED:LAV0/o1;

    return-object p0

    :pswitch_1
    sget-object p0, LAV0/o1;->NOT_FOUND:LAV0/o1;

    return-object p0

    :pswitch_2
    sget-object p0, LAV0/o1;->TRACKING_META_UPGRADE_FAVORED:LAV0/o1;

    return-object p0

    :pswitch_3
    sget-object p0, LAV0/o1;->TRACKING_META_QRCODE_FAVORED:LAV0/o1;

    return-object p0

    :pswitch_4
    sget-object p0, LAV0/o1;->MALFORMED_REQUEST:LAV0/o1;

    return-object p0

    :pswitch_5
    sget-object p0, LAV0/o1;->TOO_MANY_REQUESTS:LAV0/o1;

    return-object p0

    :pswitch_6
    sget-object p0, LAV0/o1;->TOO_MANY_FRIENDS:LAV0/o1;

    return-object p0

    :pswitch_7
    sget-object p0, LAV0/o1;->AGE_VALIDATION:LAV0/o1;

    return-object p0

    :pswitch_8
    sget-object p0, LAV0/o1;->INVALID_TARGET_USER:LAV0/o1;

    return-object p0

    :pswitch_9
    sget-object p0, LAV0/o1;->UNKNOWN:LAV0/o1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)LAV0/o1;
    .locals 1

    const-class v0, LAV0/o1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAV0/o1;

    return-object p0
.end method

.method public static values()[LAV0/o1;
    .locals 1

    sget-object v0, LAV0/o1;->$VALUES:[LAV0/o1;

    invoke-virtual {v0}, [LAV0/o1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAV0/o1;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LAV0/o1;->value:I

    return p0
.end method
