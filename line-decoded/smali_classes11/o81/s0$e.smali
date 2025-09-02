.class public final enum Lo81/s0$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo81/s0$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo81/s0$e;

.field public static final enum ETAG:Lo81/s0$e;

.field public static final enum FORCE_SELECTED_SUB_TAB_INFO:Lo81/s0$e;

.field public static final enum REFRESH_TIME_SEC:Lo81/s0$e;

.field public static final enum SUB_TABS:Lo81/s0$e;

.field public static final enum TOP_TAB:Lo81/s0$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo81/s0$e;",
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

    new-instance v0, Lo81/s0$e;

    const-string v1, "topTab"

    const-string v2, "TOP_TAB"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lo81/s0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lo81/s0$e;->TOP_TAB:Lo81/s0$e;

    new-instance v1, Lo81/s0$e;

    const-string v2, "subTabs"

    const-string v3, "SUB_TABS"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lo81/s0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lo81/s0$e;->SUB_TABS:Lo81/s0$e;

    new-instance v2, Lo81/s0$e;

    const-string v3, "forceSelectedSubTabInfo"

    const-string v4, "FORCE_SELECTED_SUB_TAB_INFO"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lo81/s0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lo81/s0$e;->FORCE_SELECTED_SUB_TAB_INFO:Lo81/s0$e;

    new-instance v3, Lo81/s0$e;

    const-string v4, "refreshTimeSec"

    const-string v5, "REFRESH_TIME_SEC"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lo81/s0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lo81/s0$e;->REFRESH_TIME_SEC:Lo81/s0$e;

    new-instance v4, Lo81/s0$e;

    const/4 v5, 0x6

    const-string v6, "etag"

    const-string v8, "ETAG"

    invoke-direct {v4, v8, v7, v5, v6}, Lo81/s0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lo81/s0$e;->ETAG:Lo81/s0$e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lo81/s0$e;

    move-result-object v0

    sput-object v0, Lo81/s0$e;->$VALUES:[Lo81/s0$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo81/s0$e;->byName:Ljava/util/Map;

    const-class v0, Lo81/s0$e;

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

    check-cast v1, Lo81/s0$e;

    sget-object v2, Lo81/s0$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lo81/s0$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lo81/s0$e;->_thriftId:S

    iput-object p4, p0, Lo81/s0$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo81/s0$e;
    .locals 1

    const-class v0, Lo81/s0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo81/s0$e;

    return-object p0
.end method

.method public static values()[Lo81/s0$e;
    .locals 1

    sget-object v0, Lo81/s0$e;->$VALUES:[Lo81/s0$e;

    invoke-virtual {v0}, [Lo81/s0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo81/s0$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lo81/s0$e;->_thriftId:S

    return p0
.end method
