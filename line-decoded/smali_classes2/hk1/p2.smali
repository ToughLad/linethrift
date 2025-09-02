.class public final enum Lhk1/p2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/p2;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/p2;

.field public static final enum ALLOW_ANDROID_ENABLE_ZOOM:Lhk1/p2;

.field public static final enum ALLOW_IOS_WEBKIT:Lhk1/p2;

.field public static final enum BLE_LCS_API_USABLE:Lhk1/p2;

.field public static final enum PROHIBIT_MINIMIZE_CHANNEL_BROWSER:Lhk1/p2;

.field public static final enum PURCHASE_LCS_API_USABLE:Lhk1/p2;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhk1/p2;

    const/16 v1, 0x1a

    const-string v2, "BLE_LCS_API_USABLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhk1/p2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/p2;->BLE_LCS_API_USABLE:Lhk1/p2;

    new-instance v1, Lhk1/p2;

    const/16 v2, 0x1b

    const-string v3, "PROHIBIT_MINIMIZE_CHANNEL_BROWSER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lhk1/p2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/p2;->PROHIBIT_MINIMIZE_CHANNEL_BROWSER:Lhk1/p2;

    new-instance v2, Lhk1/p2;

    const/16 v3, 0x1c

    const-string v4, "ALLOW_IOS_WEBKIT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lhk1/p2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/p2;->ALLOW_IOS_WEBKIT:Lhk1/p2;

    new-instance v3, Lhk1/p2;

    const/16 v4, 0x26

    const-string v5, "PURCHASE_LCS_API_USABLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lhk1/p2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/p2;->PURCHASE_LCS_API_USABLE:Lhk1/p2;

    new-instance v4, Lhk1/p2;

    const/16 v5, 0x30

    const-string v6, "ALLOW_ANDROID_ENABLE_ZOOM"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lhk1/p2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/p2;->ALLOW_ANDROID_ENABLE_ZOOM:Lhk1/p2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhk1/p2;

    move-result-object v0

    sput-object v0, Lhk1/p2;->$VALUES:[Lhk1/p2;

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

    iput p3, p0, Lhk1/p2;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/p2;
    .locals 1

    const-class v0, Lhk1/p2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/p2;

    return-object p0
.end method

.method public static values()[Lhk1/p2;
    .locals 1

    sget-object v0, Lhk1/p2;->$VALUES:[Lhk1/p2;

    invoke-virtual {v0}, [Lhk1/p2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/p2;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/p2;->value:I

    return p0
.end method
