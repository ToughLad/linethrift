.class public final enum Lnf/n$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf/n$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnf/n$e;

.field public static final enum APP_VERSION:Lnf/n$e;

.field public static final enum BOT_MID:Lnf/n$e;

.field public static final enum OS:Lnf/n$e;

.field public static final enum OS_VERSION:Lnf/n$e;

.field public static final enum REGION:Lnf/n$e;

.field public static final enum TIMESTAMP_MILLIS:Lnf/n$e;

.field public static final enum USER_MID:Lnf/n$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnf/n$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnf/n$e;

    const-string v1, "timestampMillis"

    const-string v2, "TIMESTAMP_MILLIS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lnf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lnf/n$e;->TIMESTAMP_MILLIS:Lnf/n$e;

    new-instance v1, Lnf/n$e;

    const-string v2, "botMid"

    const-string v3, "BOT_MID"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lnf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lnf/n$e;->BOT_MID:Lnf/n$e;

    new-instance v2, Lnf/n$e;

    const-string v3, "userMid"

    const-string v4, "USER_MID"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lnf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lnf/n$e;->USER_MID:Lnf/n$e;

    new-instance v3, Lnf/n$e;

    const-string v4, "os"

    const-string v5, "OS"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lnf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lnf/n$e;->OS:Lnf/n$e;

    new-instance v4, Lnf/n$e;

    const-string v5, "osVersion"

    const-string v6, "OS_VERSION"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lnf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lnf/n$e;->OS_VERSION:Lnf/n$e;

    new-instance v5, Lnf/n$e;

    const-string v6, "appVersion"

    const-string v7, "APP_VERSION"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lnf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lnf/n$e;->APP_VERSION:Lnf/n$e;

    new-instance v6, Lnf/n$e;

    const/4 v7, 0x7

    const-string v8, "region"

    const-string v10, "REGION"

    invoke-direct {v6, v10, v9, v7, v8}, Lnf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lnf/n$e;->REGION:Lnf/n$e;

    filled-new-array/range {v0 .. v6}, [Lnf/n$e;

    move-result-object v0

    sput-object v0, Lnf/n$e;->$VALUES:[Lnf/n$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnf/n$e;->byName:Ljava/util/Map;

    const-class v0, Lnf/n$e;

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

    check-cast v1, Lnf/n$e;

    sget-object v2, Lnf/n$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lnf/n$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lnf/n$e;->_thriftId:S

    iput-object p4, p0, Lnf/n$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnf/n$e;
    .locals 1

    const-class v0, Lnf/n$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf/n$e;

    return-object p0
.end method

.method public static values()[Lnf/n$e;
    .locals 1

    sget-object v0, Lnf/n$e;->$VALUES:[Lnf/n$e;

    invoke-virtual {v0}, [Lnf/n$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf/n$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lnf/n$e;->_thriftId:S

    return p0
.end method
