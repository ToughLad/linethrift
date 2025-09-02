.class public final enum Lcom/linecorp/square/protocol/thrift/NotificationPostType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/NotificationPostType;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/NotificationPostType;

.field public static final enum POST_COMMENT:Lcom/linecorp/square/protocol/thrift/NotificationPostType;

.field public static final enum POST_COMMENT_LIKE:Lcom/linecorp/square/protocol/thrift/NotificationPostType;

.field public static final enum POST_COMMENT_MENTION:Lcom/linecorp/square/protocol/thrift/NotificationPostType;

.field public static final enum POST_LIKE:Lcom/linecorp/square/protocol/thrift/NotificationPostType;

.field public static final enum POST_MENTION:Lcom/linecorp/square/protocol/thrift/NotificationPostType;

.field public static final enum POST_RELAY_JOIN:Lcom/linecorp/square/protocol/thrift/NotificationPostType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    const-string v1, "POST_MENTION"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/NotificationPostType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/NotificationPostType;->POST_MENTION:Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    const-string v2, "POST_LIKE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v5}, Lcom/linecorp/square/protocol/thrift/NotificationPostType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/NotificationPostType;->POST_LIKE:Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    const-string v4, "POST_COMMENT"

    const/4 v6, 0x4

    invoke-direct {v2, v4, v3, v6}, Lcom/linecorp/square/protocol/thrift/NotificationPostType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/NotificationPostType;->POST_COMMENT:Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    const-string v4, "POST_COMMENT_MENTION"

    const/4 v7, 0x5

    invoke-direct {v3, v4, v5, v7}, Lcom/linecorp/square/protocol/thrift/NotificationPostType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/NotificationPostType;->POST_COMMENT_MENTION:Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    const-string v5, "POST_COMMENT_LIKE"

    const/4 v8, 0x6

    invoke-direct {v4, v5, v6, v8}, Lcom/linecorp/square/protocol/thrift/NotificationPostType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/NotificationPostType;->POST_COMMENT_LIKE:Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    const-string v6, "POST_RELAY_JOIN"

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v8}, Lcom/linecorp/square/protocol/thrift/NotificationPostType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/NotificationPostType;->POST_RELAY_JOIN:Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/NotificationPostType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/NotificationPostType;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/NotificationPostType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/NotificationPostType;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/NotificationPostType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/NotificationPostType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/NotificationPostType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/NotificationPostType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/NotificationPostType;->value:I

    return p0
.end method
