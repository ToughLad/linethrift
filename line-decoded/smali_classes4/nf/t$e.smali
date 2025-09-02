.class public final enum Lnf/t$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf/t$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnf/t$e;

.field public static final enum AREA_INDEX:Lnf/t$e;

.field public static final enum CLICK_ACTION:Lnf/t$e;

.field public static final enum CLICK_URL:Lnf/t$e;

.field public static final enum COORDINATES:Lnf/t$e;

.field public static final enum RICHMENU_ID:Lnf/t$e;

.field public static final enum TYPE:Lnf/t$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnf/t$e;",
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

    new-instance v0, Lnf/t$e;

    const-string v1, "type"

    const-string v2, "TYPE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lnf/t$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lnf/t$e;->TYPE:Lnf/t$e;

    new-instance v1, Lnf/t$e;

    const-string v2, "richmenuId"

    const-string v3, "RICHMENU_ID"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lnf/t$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lnf/t$e;->RICHMENU_ID:Lnf/t$e;

    new-instance v2, Lnf/t$e;

    const-string v3, "coordinates"

    const-string v4, "COORDINATES"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lnf/t$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lnf/t$e;->COORDINATES:Lnf/t$e;

    new-instance v3, Lnf/t$e;

    const-string v4, "areaIndex"

    const-string v5, "AREA_INDEX"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lnf/t$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lnf/t$e;->AREA_INDEX:Lnf/t$e;

    new-instance v4, Lnf/t$e;

    const-string v5, "clickUrl"

    const-string v6, "CLICK_URL"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lnf/t$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lnf/t$e;->CLICK_URL:Lnf/t$e;

    new-instance v5, Lnf/t$e;

    const/4 v6, 0x6

    const-string v7, "clickAction"

    const-string v9, "CLICK_ACTION"

    invoke-direct {v5, v9, v8, v6, v7}, Lnf/t$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lnf/t$e;->CLICK_ACTION:Lnf/t$e;

    filled-new-array/range {v0 .. v5}, [Lnf/t$e;

    move-result-object v0

    sput-object v0, Lnf/t$e;->$VALUES:[Lnf/t$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnf/t$e;->byName:Ljava/util/Map;

    const-class v0, Lnf/t$e;

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

    check-cast v1, Lnf/t$e;

    sget-object v2, Lnf/t$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lnf/t$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lnf/t$e;->_thriftId:S

    iput-object p4, p0, Lnf/t$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnf/t$e;
    .locals 1

    const-class v0, Lnf/t$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf/t$e;

    return-object p0
.end method

.method public static values()[Lnf/t$e;
    .locals 1

    sget-object v0, Lnf/t$e;->$VALUES:[Lnf/t$e;

    invoke-virtual {v0}, [Lnf/t$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf/t$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lnf/t$e;->_thriftId:S

    return p0
.end method
