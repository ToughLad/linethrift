.class public final enum Lcom/linecorp/square/protocol/thrift/common/PopupType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/PopupType;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/PopupType;

.field public static final enum CHATROOM:Lcom/linecorp/square/protocol/thrift/common/PopupType;

.field public static final enum MAIN:Lcom/linecorp/square/protocol/thrift/common/PopupType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/PopupType;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/PopupType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/PopupType;->MAIN:Lcom/linecorp/square/protocol/thrift/common/PopupType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/PopupType;

    const-string v2, "CHATROOM"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/square/protocol/thrift/common/PopupType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/PopupType;->CHATROOM:Lcom/linecorp/square/protocol/thrift/common/PopupType;

    filled-new-array {v0, v1}, [Lcom/linecorp/square/protocol/thrift/common/PopupType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/PopupType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/PopupType;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/PopupType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/PopupType;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/PopupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/PopupType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/PopupType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/PopupType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/PopupType;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/PopupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/PopupType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/PopupType;->value:I

    return p0
.end method
