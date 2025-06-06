.class public final enum Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

.field public static final enum CHAT:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

.field public static final enum CHAT_STATUS:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

.field public static final enum MY_MEMBERSHIP:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

.field public static final enum NOTE_STATUS:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

.field public static final enum SQUARE:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

.field public static final enum SQUARE_AUTHORITY:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

.field public static final enum SQUARE_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

.field public static final enum SQUARE_STATUS:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    const-string v1, "square"

    const-string v2, "SQUARE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->SQUARE:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    const-string v2, "myMembership"

    const-string v3, "MY_MEMBERSHIP"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->MY_MEMBERSHIP:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    const-string v3, "squareAuthority"

    const-string v4, "SQUARE_AUTHORITY"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->SQUARE_AUTHORITY:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    const-string v4, "squareStatus"

    const-string v5, "SQUARE_STATUS"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->SQUARE_STATUS:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    const-string v5, "squareFeatureSet"

    const-string v6, "SQUARE_FEATURE_SET"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->SQUARE_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    const-string v6, "noteStatus"

    const-string v7, "NOTE_STATUS"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->NOTE_STATUS:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    new-instance v6, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    const-string v7, "chat"

    const-string v8, "CHAT"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->CHAT:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    new-instance v7, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    const/16 v8, 0x8

    const-string v9, "chatStatus"

    const-string v11, "CHAT_STATUS"

    invoke-direct {v7, v11, v10, v8, v9}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->CHAT_STATUS:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    filled-new-array/range {v0 .. v7}, [Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->byName:Ljava/util/Map;

    const-class v0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

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

    check-cast v1, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->_thriftId:S

    iput-object p4, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$_Fields;->_thriftId:S

    return p0
.end method
