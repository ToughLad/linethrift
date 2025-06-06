.class public final enum LVd0/q$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVd0/q$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LVd0/q$e;

.field public static final enum ACCESS_TOKEN_V2:LVd0/q$e;

.field public static final enum CERTIFICATE:LVd0/q$e;

.field public static final enum LAST_BIND_TIMESTAMP:LVd0/q$e;

.field public static final enum META_DATA:LVd0/q$e;

.field public static final enum MID:LVd0/q$e;

.field public static final enum TOKEN_V3_ISSUE_RESULT:LVd0/q$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LVd0/q$e;",
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

    new-instance v0, LVd0/q$e;

    const-string v1, "certificate"

    const-string v2, "CERTIFICATE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LVd0/q$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LVd0/q$e;->CERTIFICATE:LVd0/q$e;

    new-instance v1, LVd0/q$e;

    const-string v2, "accessTokenV2"

    const-string v3, "ACCESS_TOKEN_V2"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LVd0/q$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LVd0/q$e;->ACCESS_TOKEN_V2:LVd0/q$e;

    new-instance v2, LVd0/q$e;

    const-string v3, "tokenV3IssueResult"

    const-string v4, "TOKEN_V3_ISSUE_RESULT"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LVd0/q$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LVd0/q$e;->TOKEN_V3_ISSUE_RESULT:LVd0/q$e;

    new-instance v3, LVd0/q$e;

    const-string v4, "mid"

    const-string v5, "MID"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LVd0/q$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LVd0/q$e;->MID:LVd0/q$e;

    new-instance v4, LVd0/q$e;

    const/16 v5, 0x9

    const-string v6, "lastBindTimestamp"

    const-string v8, "LAST_BIND_TIMESTAMP"

    invoke-direct {v4, v8, v7, v5, v6}, LVd0/q$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LVd0/q$e;->LAST_BIND_TIMESTAMP:LVd0/q$e;

    new-instance v5, LVd0/q$e;

    const/16 v6, 0xa

    const-string v7, "metaData"

    const-string v8, "META_DATA"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, LVd0/q$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LVd0/q$e;->META_DATA:LVd0/q$e;

    filled-new-array/range {v0 .. v5}, [LVd0/q$e;

    move-result-object v0

    sput-object v0, LVd0/q$e;->$VALUES:[LVd0/q$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LVd0/q$e;->byName:Ljava/util/Map;

    const-class v0, LVd0/q$e;

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

    check-cast v1, LVd0/q$e;

    sget-object v2, LVd0/q$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LVd0/q$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LVd0/q$e;->_thriftId:S

    iput-object p4, p0, LVd0/q$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVd0/q$e;
    .locals 1

    const-class v0, LVd0/q$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVd0/q$e;

    return-object p0
.end method

.method public static values()[LVd0/q$e;
    .locals 1

    sget-object v0, LVd0/q$e;->$VALUES:[LVd0/q$e;

    invoke-virtual {v0}, [LVd0/q$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVd0/q$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LVd0/q$e;->_thriftId:S

    return p0
.end method
