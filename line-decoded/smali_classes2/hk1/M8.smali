.class public final enum Lhk1/M8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/M8;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/M8;

.field public static final enum AUTO_REPAIR:Lhk1/M8;

.field public static final enum FULL_SYNC:Lhk1/M8;

.field public static final enum INITIALIZATION:Lhk1/M8;

.field public static final enum INTERNAL:Lhk1/M8;

.field public static final enum MANUAL_REPAIR:Lhk1/M8;

.field public static final enum OPERATION:Lhk1/M8;

.field public static final enum PREMIUM_BACKUP_RESTORE:Lhk1/M8;

.field public static final enum UNKNOWN:Lhk1/M8;

.field public static final enum UNSPECIFIED:Lhk1/M8;

.field public static final enum USER_INITIATED:Lhk1/M8;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lhk1/M8;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhk1/M8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/M8;->UNSPECIFIED:Lhk1/M8;

    new-instance v1, Lhk1/M8;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhk1/M8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/M8;->UNKNOWN:Lhk1/M8;

    new-instance v2, Lhk1/M8;

    const-string v3, "INITIALIZATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhk1/M8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/M8;->INITIALIZATION:Lhk1/M8;

    new-instance v3, Lhk1/M8;

    const-string v4, "OPERATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhk1/M8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/M8;->OPERATION:Lhk1/M8;

    new-instance v4, Lhk1/M8;

    const-string v5, "FULL_SYNC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lhk1/M8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/M8;->FULL_SYNC:Lhk1/M8;

    new-instance v5, Lhk1/M8;

    const-string v6, "AUTO_REPAIR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lhk1/M8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/M8;->AUTO_REPAIR:Lhk1/M8;

    new-instance v6, Lhk1/M8;

    const-string v7, "MANUAL_REPAIR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lhk1/M8;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhk1/M8;->MANUAL_REPAIR:Lhk1/M8;

    new-instance v7, Lhk1/M8;

    const-string v8, "INTERNAL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lhk1/M8;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhk1/M8;->INTERNAL:Lhk1/M8;

    new-instance v8, Lhk1/M8;

    const-string v9, "USER_INITIATED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lhk1/M8;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhk1/M8;->USER_INITIATED:Lhk1/M8;

    new-instance v9, Lhk1/M8;

    const-string v10, "PREMIUM_BACKUP_RESTORE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lhk1/M8;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhk1/M8;->PREMIUM_BACKUP_RESTORE:Lhk1/M8;

    filled-new-array/range {v0 .. v9}, [Lhk1/M8;

    move-result-object v0

    sput-object v0, Lhk1/M8;->$VALUES:[Lhk1/M8;

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

    iput p3, p0, Lhk1/M8;->value:I

    return-void
.end method

.method public static a(I)Lhk1/M8;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lhk1/M8;->PREMIUM_BACKUP_RESTORE:Lhk1/M8;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/M8;->USER_INITIATED:Lhk1/M8;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/M8;->INTERNAL:Lhk1/M8;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk1/M8;->MANUAL_REPAIR:Lhk1/M8;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk1/M8;->AUTO_REPAIR:Lhk1/M8;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/M8;->FULL_SYNC:Lhk1/M8;

    return-object p0

    :pswitch_6
    sget-object p0, Lhk1/M8;->OPERATION:Lhk1/M8;

    return-object p0

    :pswitch_7
    sget-object p0, Lhk1/M8;->INITIALIZATION:Lhk1/M8;

    return-object p0

    :pswitch_8
    sget-object p0, Lhk1/M8;->UNKNOWN:Lhk1/M8;

    return-object p0

    :pswitch_9
    sget-object p0, Lhk1/M8;->UNSPECIFIED:Lhk1/M8;

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

.method public static valueOf(Ljava/lang/String;)Lhk1/M8;
    .locals 1

    const-class v0, Lhk1/M8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/M8;

    return-object p0
.end method

.method public static values()[Lhk1/M8;
    .locals 1

    sget-object v0, Lhk1/M8;->$VALUES:[Lhk1/M8;

    invoke-virtual {v0}, [Lhk1/M8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/M8;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/M8;->value:I

    return p0
.end method
