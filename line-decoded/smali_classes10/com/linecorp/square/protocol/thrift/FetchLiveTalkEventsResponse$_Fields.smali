.class public final enum Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

.field public static final enum EVENTS:Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

.field public static final enum HAS_MORE:Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

.field public static final enum SYNC_TOKEN:Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

    const-string v1, "events"

    const-string v2, "EVENTS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;->EVENTS:Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

    const-string v2, "syncToken"

    const-string v3, "SYNC_TOKEN"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;->SYNC_TOKEN:Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

    const/4 v3, 0x3

    const-string v4, "hasMore"

    const-string v6, "HAS_MORE"

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;->HAS_MORE:Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;->byName:Ljava/util/Map;

    const-class v0, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

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

    check-cast v1, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;->_thriftId:S

    iput-object p4, p0, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse$_Fields;->_thriftId:S

    return p0
.end method
