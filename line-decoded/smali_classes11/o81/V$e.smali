.class public final enum Lo81/V$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo81/V$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo81/V$e;

.field public static final enum EXPANDABLE:Lo81/V$e;

.field public static final enum MENU_DESCRIPTION:Lo81/V$e;

.field public static final enum NUMBER_OF_ITEMS_IN_ROW:Lo81/V$e;

.field public static final enum REFRESH_TIME_SEC:Lo81/V$e;

.field public static final enum REVISION:Lo81/V$e;

.field public static final enum SERVICE_SHORTCUTS:Lo81/V$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo81/V$e;",
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

    new-instance v0, Lo81/V$e;

    const-string v1, "revision"

    const-string v2, "REVISION"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lo81/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lo81/V$e;->REVISION:Lo81/V$e;

    new-instance v1, Lo81/V$e;

    const-string v2, "refreshTimeSec"

    const-string v3, "REFRESH_TIME_SEC"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lo81/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lo81/V$e;->REFRESH_TIME_SEC:Lo81/V$e;

    new-instance v2, Lo81/V$e;

    const-string v3, "expandable"

    const-string v4, "EXPANDABLE"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lo81/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lo81/V$e;->EXPANDABLE:Lo81/V$e;

    new-instance v3, Lo81/V$e;

    const-string v4, "serviceShortcuts"

    const-string v5, "SERVICE_SHORTCUTS"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lo81/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lo81/V$e;->SERVICE_SHORTCUTS:Lo81/V$e;

    new-instance v4, Lo81/V$e;

    const-string v5, "menuDescription"

    const-string v6, "MENU_DESCRIPTION"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lo81/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lo81/V$e;->MENU_DESCRIPTION:Lo81/V$e;

    new-instance v5, Lo81/V$e;

    const/4 v6, 0x6

    const-string v7, "numberOfItemsInRow"

    const-string v9, "NUMBER_OF_ITEMS_IN_ROW"

    invoke-direct {v5, v9, v8, v6, v7}, Lo81/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lo81/V$e;->NUMBER_OF_ITEMS_IN_ROW:Lo81/V$e;

    filled-new-array/range {v0 .. v5}, [Lo81/V$e;

    move-result-object v0

    sput-object v0, Lo81/V$e;->$VALUES:[Lo81/V$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo81/V$e;->byName:Ljava/util/Map;

    const-class v0, Lo81/V$e;

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

    check-cast v1, Lo81/V$e;

    sget-object v2, Lo81/V$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lo81/V$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lo81/V$e;->_thriftId:S

    iput-object p4, p0, Lo81/V$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo81/V$e;
    .locals 1

    const-class v0, Lo81/V$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo81/V$e;

    return-object p0
.end method

.method public static values()[Lo81/V$e;
    .locals 1

    sget-object v0, Lo81/V$e;->$VALUES:[Lo81/V$e;

    invoke-virtual {v0}, [Lo81/V$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo81/V$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lo81/V$e;->_thriftId:S

    return p0
.end method
