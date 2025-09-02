.class public final enum Lo81/p$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo81/p$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo81/p$e;

.field public static final enum CODE:Lo81/p$e;

.field public static final enum POSITION:Lo81/p$e;

.field public static final enum SCALE:Lo81/p$e;

.field public static final enum SYMBOL:Lo81/p$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo81/p$e;",
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

    new-instance v0, Lo81/p$e;

    const-string v1, "code"

    const-string v2, "CODE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lo81/p$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lo81/p$e;->CODE:Lo81/p$e;

    new-instance v1, Lo81/p$e;

    const-string v2, "symbol"

    const-string v3, "SYMBOL"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lo81/p$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lo81/p$e;->SYMBOL:Lo81/p$e;

    new-instance v2, Lo81/p$e;

    const-string v3, "position"

    const-string v4, "POSITION"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lo81/p$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lo81/p$e;->POSITION:Lo81/p$e;

    new-instance v3, Lo81/p$e;

    const/4 v4, 0x4

    const-string v5, "scale"

    const-string v7, "SCALE"

    invoke-direct {v3, v7, v6, v4, v5}, Lo81/p$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lo81/p$e;->SCALE:Lo81/p$e;

    filled-new-array {v0, v1, v2, v3}, [Lo81/p$e;

    move-result-object v0

    sput-object v0, Lo81/p$e;->$VALUES:[Lo81/p$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo81/p$e;->byName:Ljava/util/Map;

    const-class v0, Lo81/p$e;

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

    check-cast v1, Lo81/p$e;

    sget-object v2, Lo81/p$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lo81/p$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lo81/p$e;->_thriftId:S

    iput-object p4, p0, Lo81/p$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo81/p$e;
    .locals 1

    const-class v0, Lo81/p$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo81/p$e;

    return-object p0
.end method

.method public static values()[Lo81/p$e;
    .locals 1

    sget-object v0, Lo81/p$e;->$VALUES:[Lo81/p$e;

    invoke-virtual {v0}, [Lo81/p$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo81/p$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lo81/p$e;->_thriftId:S

    return p0
.end method
