.class public final enum Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

.field public static final enum ACTIVATED:Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

.field public static final enum CONTENT:Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

.field public static final enum ENDS_AT:Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

.field public static final enum NAME:Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

.field public static final enum STARTS_AT:Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

    const-string v1, "NAME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;->NAME:Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

    const-string v2, "ACTIVATED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;->ACTIVATED:Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

    const-string v3, "STARTS_AT"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;->STARTS_AT:Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

    const-string v4, "ENDS_AT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;->ENDS_AT:Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

    const-string v5, "CONTENT"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;->CONTENT:Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/PopupAttribute;->value:I

    return p0
.end method
