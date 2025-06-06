.class public final enum Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;

.field public static final enum GET_SQUARE_CHAT_ANNOUNCEMENTS_REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;->GET_SQUARE_CHAT_ANNOUNCEMENTS_REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;

    filled-new-array {v0}, [Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;->byName:Ljava/util/Map;

    const-class v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "GET_SQUARE_CHAT_ANNOUNCEMENTS_REQUEST"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-short v0, p0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;->_thriftId:S

    const-string v0, "getSquareChatAnnouncementsRequest"

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;->_thriftId:S

    return p0
.end method
