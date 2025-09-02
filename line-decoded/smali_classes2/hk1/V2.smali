.class public final enum Lhk1/V2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/V2;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/V2;

.field public static final enum ALL:Lhk1/V2;

.field public static final enum CHANNEL_INFO:Lhk1/V2;

.field public static final enum CHANNEL_TOKEN:Lhk1/V2;

.field public static final enum COMMON_DOMAIN:Lhk1/V2;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhk1/V2;

    const/16 v1, 0xff

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhk1/V2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/V2;->ALL:Lhk1/V2;

    new-instance v1, Lhk1/V2;

    const-string v2, "CHANNEL_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhk1/V2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/V2;->CHANNEL_INFO:Lhk1/V2;

    new-instance v2, Lhk1/V2;

    const-string v3, "CHANNEL_TOKEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhk1/V2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/V2;->CHANNEL_TOKEN:Lhk1/V2;

    new-instance v3, Lhk1/V2;

    const/4 v4, 0x4

    const-string v5, "COMMON_DOMAIN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lhk1/V2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/V2;->COMMON_DOMAIN:Lhk1/V2;

    filled-new-array {v0, v1, v2, v3}, [Lhk1/V2;

    move-result-object v0

    sput-object v0, Lhk1/V2;->$VALUES:[Lhk1/V2;

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

    iput p3, p0, Lhk1/V2;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/V2;
    .locals 1

    const-class v0, Lhk1/V2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/V2;

    return-object p0
.end method

.method public static values()[Lhk1/V2;
    .locals 1

    sget-object v0, Lhk1/V2;->$VALUES:[Lhk1/V2;

    invoke-virtual {v0}, [Lhk1/V2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/V2;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/V2;->value:I

    return p0
.end method
