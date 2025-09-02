.class public final enum Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field public static final enum ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field public static final enum CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field public static final enum MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    const-string v1, "ADMIN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    const-string v2, "CO_ADMIN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    const-string v3, "MEMBER"

    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->value:I

    return-void
.end method

.method public static a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->value:I

    return p0
.end method
