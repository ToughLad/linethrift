.class public final enum Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;

.field public static final enum STATE:Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;->STATE:Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;

    filled-new-array {v0}, [Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "STATE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormAttribute;->value:I

    return p0
.end method
