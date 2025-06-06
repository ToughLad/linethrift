.class public final enum Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

.field public static final enum TEXT_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;->TEXT_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    filled-new-array {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "TEXT_MESSAGE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;->value:I

    return p0
.end method
