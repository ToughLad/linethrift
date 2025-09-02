.class public final enum Ltg/I;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg/I;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltg/I;

.field public static final enum ALREADY_JOINED:Ltg/I;

.field public static final enum BOT_USER_REGION_IS_NOT_MATCH:Ltg/I;

.field public static final enum NOT_SUPPORTED_LINE_VERSION:Ltg/I;

.field public static final enum OK:Ltg/I;

.field public static final enum REACHED_MEMBER_LIMIT:Ltg/I;

.field public static final enum REACHED_TIER_LIMIT:Ltg/I;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltg/I;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltg/I;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltg/I;->OK:Ltg/I;

    new-instance v1, Ltg/I;

    const-string v2, "REACHED_TIER_LIMIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltg/I;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltg/I;->REACHED_TIER_LIMIT:Ltg/I;

    new-instance v2, Ltg/I;

    const-string v3, "REACHED_MEMBER_LIMIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltg/I;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltg/I;->REACHED_MEMBER_LIMIT:Ltg/I;

    new-instance v3, Ltg/I;

    const-string v4, "ALREADY_JOINED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltg/I;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltg/I;->ALREADY_JOINED:Ltg/I;

    new-instance v4, Ltg/I;

    const-string v5, "NOT_SUPPORTED_LINE_VERSION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ltg/I;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltg/I;->NOT_SUPPORTED_LINE_VERSION:Ltg/I;

    new-instance v5, Ltg/I;

    const-string v6, "BOT_USER_REGION_IS_NOT_MATCH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ltg/I;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltg/I;->BOT_USER_REGION_IS_NOT_MATCH:Ltg/I;

    filled-new-array/range {v0 .. v5}, [Ltg/I;

    move-result-object v0

    sput-object v0, Ltg/I;->$VALUES:[Ltg/I;

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

    iput p3, p0, Ltg/I;->value:I

    return-void
.end method

.method public static a(I)Ltg/I;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ltg/I;->BOT_USER_REGION_IS_NOT_MATCH:Ltg/I;

    return-object p0

    :cond_1
    sget-object p0, Ltg/I;->NOT_SUPPORTED_LINE_VERSION:Ltg/I;

    return-object p0

    :cond_2
    sget-object p0, Ltg/I;->ALREADY_JOINED:Ltg/I;

    return-object p0

    :cond_3
    sget-object p0, Ltg/I;->REACHED_MEMBER_LIMIT:Ltg/I;

    return-object p0

    :cond_4
    sget-object p0, Ltg/I;->REACHED_TIER_LIMIT:Ltg/I;

    return-object p0

    :cond_5
    sget-object p0, Ltg/I;->OK:Ltg/I;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltg/I;
    .locals 1

    const-class v0, Ltg/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg/I;

    return-object p0
.end method

.method public static values()[Ltg/I;
    .locals 1

    sget-object v0, Ltg/I;->$VALUES:[Ltg/I;

    invoke-virtual {v0}, [Ltg/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg/I;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Ltg/I;->value:I

    return p0
.end method
