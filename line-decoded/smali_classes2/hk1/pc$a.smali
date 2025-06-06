.class public final enum Lhk1/pc$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/pc$a;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/pc$a;

.field public static final enum CHAT_MID:Lhk1/pc$a;

.field public static final enum LAST_MESSAGE_ID:Lhk1/pc$a;

.field public static final enum SEQ:Lhk1/pc$a;

.field public static final enum SESSION_ID:Lhk1/pc$a;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/pc$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhk1/pc$a;

    const-string v1, "seq"

    const-string v2, "SEQ"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lhk1/pc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/pc$a;->SEQ:Lhk1/pc$a;

    new-instance v1, Lhk1/pc$a;

    const-string v2, "chatMid"

    const-string v3, "CHAT_MID"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lhk1/pc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/pc$a;->CHAT_MID:Lhk1/pc$a;

    new-instance v2, Lhk1/pc$a;

    const-string v3, "lastMessageId"

    const-string v4, "LAST_MESSAGE_ID"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lhk1/pc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/pc$a;->LAST_MESSAGE_ID:Lhk1/pc$a;

    new-instance v3, Lhk1/pc$a;

    const/4 v4, 0x4

    const-string v5, "sessionId"

    const-string v7, "SESSION_ID"

    invoke-direct {v3, v7, v6, v4, v5}, Lhk1/pc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/pc$a;->SESSION_ID:Lhk1/pc$a;

    filled-new-array {v0, v1, v2, v3}, [Lhk1/pc$a;

    move-result-object v0

    sput-object v0, Lhk1/pc$a;->$VALUES:[Lhk1/pc$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/pc$a;->byName:Ljava/util/Map;

    const-class v0, Lhk1/pc$a;

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

    check-cast v1, Lhk1/pc$a;

    sget-object v2, Lhk1/pc$a;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/pc$a;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/pc$a;->_thriftId:S

    iput-object p4, p0, Lhk1/pc$a;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/pc$a;
    .locals 1

    const-class v0, Lhk1/pc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/pc$a;

    return-object p0
.end method

.method public static values()[Lhk1/pc$a;
    .locals 1

    sget-object v0, Lhk1/pc$a;->$VALUES:[Lhk1/pc$a;

    invoke-virtual {v0}, [Lhk1/pc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/pc$a;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/pc$a;->_thriftId:S

    return p0
.end method
