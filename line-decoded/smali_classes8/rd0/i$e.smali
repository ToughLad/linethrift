.class public final enum Lrd0/i$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrd0/i$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrd0/i$e;

.field public static final enum ACCESS_TOKEN:Lrd0/i$e;

.field public static final enum DURATION_UNTIL_REFRESH_IN_SEC:Lrd0/i$e;

.field public static final enum REFRESH_TOKEN:Lrd0/i$e;

.field public static final enum RETRY_POLICY:Lrd0/i$e;

.field public static final enum TOKEN_ISSUE_TIME_EPOCH_SEC:Lrd0/i$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrd0/i$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrd0/i$e;

    const-string v1, "accessToken"

    const-string v2, "ACCESS_TOKEN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lrd0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lrd0/i$e;->ACCESS_TOKEN:Lrd0/i$e;

    new-instance v1, Lrd0/i$e;

    const-string v2, "durationUntilRefreshInSec"

    const-string v3, "DURATION_UNTIL_REFRESH_IN_SEC"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lrd0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lrd0/i$e;->DURATION_UNTIL_REFRESH_IN_SEC:Lrd0/i$e;

    new-instance v2, Lrd0/i$e;

    const-string v3, "retryPolicy"

    const-string v4, "RETRY_POLICY"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lrd0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lrd0/i$e;->RETRY_POLICY:Lrd0/i$e;

    new-instance v3, Lrd0/i$e;

    const-string v4, "tokenIssueTimeEpochSec"

    const-string v5, "TOKEN_ISSUE_TIME_EPOCH_SEC"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lrd0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lrd0/i$e;->TOKEN_ISSUE_TIME_EPOCH_SEC:Lrd0/i$e;

    new-instance v4, Lrd0/i$e;

    const/4 v5, 0x5

    const-string v6, "refreshToken"

    const-string v8, "REFRESH_TOKEN"

    invoke-direct {v4, v8, v7, v5, v6}, Lrd0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lrd0/i$e;->REFRESH_TOKEN:Lrd0/i$e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrd0/i$e;

    move-result-object v0

    sput-object v0, Lrd0/i$e;->$VALUES:[Lrd0/i$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrd0/i$e;->byName:Ljava/util/Map;

    const-class v0, Lrd0/i$e;

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

    check-cast v1, Lrd0/i$e;

    sget-object v2, Lrd0/i$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lrd0/i$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lrd0/i$e;->_thriftId:S

    iput-object p4, p0, Lrd0/i$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrd0/i$e;
    .locals 1

    const-class v0, Lrd0/i$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrd0/i$e;

    return-object p0
.end method

.method public static values()[Lrd0/i$e;
    .locals 1

    sget-object v0, Lrd0/i$e;->$VALUES:[Lrd0/i$e;

    invoke-virtual {v0}, [Lrd0/i$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrd0/i$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lrd0/i$e;->_thriftId:S

    return p0
.end method
