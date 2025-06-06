.class public final enum LXf/j$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXf/j$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LXf/j$e;

.field public static final enum LANG:LXf/j$e;

.field public static final enum MIN_INTERVAL:LXf/j$e;

.field public static final enum PAYLOADS:LXf/j$e;

.field public static final enum RID:LXf/j$e;

.field public static final enum TIMESTAMP:LXf/j$e;

.field public static final enum TRIGGER:LXf/j$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LXf/j$e;",
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

    new-instance v0, LXf/j$e;

    const-string v1, "rid"

    const-string v2, "RID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LXf/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LXf/j$e;->RID:LXf/j$e;

    new-instance v1, LXf/j$e;

    const-string v2, "timestamp"

    const-string v3, "TIMESTAMP"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LXf/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LXf/j$e;->TIMESTAMP:LXf/j$e;

    new-instance v2, LXf/j$e;

    const-string v3, "minInterval"

    const-string v4, "MIN_INTERVAL"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LXf/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LXf/j$e;->MIN_INTERVAL:LXf/j$e;

    new-instance v3, LXf/j$e;

    const-string v4, "lang"

    const-string v5, "LANG"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LXf/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LXf/j$e;->LANG:LXf/j$e;

    new-instance v4, LXf/j$e;

    const-string v5, "trigger"

    const-string v6, "TRIGGER"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, LXf/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LXf/j$e;->TRIGGER:LXf/j$e;

    new-instance v5, LXf/j$e;

    const/4 v6, 0x6

    const-string v7, "payloads"

    const-string v9, "PAYLOADS"

    invoke-direct {v5, v9, v8, v6, v7}, LXf/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LXf/j$e;->PAYLOADS:LXf/j$e;

    filled-new-array/range {v0 .. v5}, [LXf/j$e;

    move-result-object v0

    sput-object v0, LXf/j$e;->$VALUES:[LXf/j$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LXf/j$e;->byName:Ljava/util/Map;

    const-class v0, LXf/j$e;

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

    check-cast v1, LXf/j$e;

    sget-object v2, LXf/j$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LXf/j$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LXf/j$e;->_thriftId:S

    iput-object p4, p0, LXf/j$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXf/j$e;
    .locals 1

    const-class v0, LXf/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXf/j$e;

    return-object p0
.end method

.method public static values()[LXf/j$e;
    .locals 1

    sget-object v0, LXf/j$e;->$VALUES:[LXf/j$e;

    invoke-virtual {v0}, [LXf/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXf/j$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LXf/j$e;->_thriftId:S

    return p0
.end method
