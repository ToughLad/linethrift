.class public final enum LYd0/j$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYd0/j$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYd0/j$e;

.field public static final enum CLIENT_TIMESTAMP_MILLIS:LYd0/j$e;

.field public static final enum KEY_NAME:LYd0/j$e;

.field public static final enum NS:LYd0/j$e;

.field public static final enum TRANSACTION_ID:LYd0/j$e;

.field public static final enum UPDATE_REASON:LYd0/j$e;

.field public static final enum VALUE:LYd0/j$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LYd0/j$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LYd0/j$e;

    const-string v1, "keyName"

    const-string v2, "KEY_NAME"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LYd0/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYd0/j$e;->KEY_NAME:LYd0/j$e;

    new-instance v1, LYd0/j$e;

    const-string v2, "value"

    const-string v3, "VALUE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LYd0/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYd0/j$e;->VALUE:LYd0/j$e;

    new-instance v2, LYd0/j$e;

    const-string v3, "clientTimestampMillis"

    const-string v4, "CLIENT_TIMESTAMP_MILLIS"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LYd0/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LYd0/j$e;->CLIENT_TIMESTAMP_MILLIS:LYd0/j$e;

    new-instance v3, LYd0/j$e;

    const-string v4, "ns"

    const-string v5, "NS"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LYd0/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LYd0/j$e;->NS:LYd0/j$e;

    new-instance v4, LYd0/j$e;

    const-string v5, "transactionId"

    const-string v6, "TRANSACTION_ID"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, LYd0/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LYd0/j$e;->TRANSACTION_ID:LYd0/j$e;

    new-instance v5, LYd0/j$e;

    const/4 v6, 0x6

    const-string v7, "updateReason"

    const-string v9, "UPDATE_REASON"

    invoke-direct {v5, v9, v8, v6, v7}, LYd0/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LYd0/j$e;->UPDATE_REASON:LYd0/j$e;

    filled-new-array/range {v0 .. v5}, [LYd0/j$e;

    move-result-object v0

    sput-object v0, LYd0/j$e;->$VALUES:[LYd0/j$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LYd0/j$e;->byName:Ljava/util/Map;

    const-class v0, LYd0/j$e;

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

    check-cast v1, LYd0/j$e;

    sget-object v2, LYd0/j$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LYd0/j$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LYd0/j$e;->_thriftId:S

    iput-object p4, p0, LYd0/j$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYd0/j$e;
    .locals 1

    const-class v0, LYd0/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYd0/j$e;

    return-object p0
.end method

.method public static values()[LYd0/j$e;
    .locals 1

    sget-object v0, LYd0/j$e;->$VALUES:[LYd0/j$e;

    invoke-virtual {v0}, [LYd0/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYd0/j$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LYd0/j$e;->_thriftId:S

    return p0
.end method
