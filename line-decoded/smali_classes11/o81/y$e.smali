.class public final enum Lo81/y$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo81/y$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo81/y$e;

.field public static final enum CAMPAIGN_TYPE:Lo81/y$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo81/y$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo81/y$e;

    invoke-direct {v0}, Lo81/y$e;-><init>()V

    sput-object v0, Lo81/y$e;->CAMPAIGN_TYPE:Lo81/y$e;

    filled-new-array {v0}, [Lo81/y$e;

    move-result-object v0

    sput-object v0, Lo81/y$e;->$VALUES:[Lo81/y$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo81/y$e;->byName:Ljava/util/Map;

    const-class v0, Lo81/y$e;

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

    check-cast v1, Lo81/y$e;

    sget-object v2, Lo81/y$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lo81/y$e;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "CAMPAIGN_TYPE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-short v0, p0, Lo81/y$e;->_thriftId:S

    const-string v0, "campaignType"

    iput-object v0, p0, Lo81/y$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo81/y$e;
    .locals 1

    const-class v0, Lo81/y$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo81/y$e;

    return-object p0
.end method

.method public static values()[Lo81/y$e;
    .locals 1

    sget-object v0, Lo81/y$e;->$VALUES:[Lo81/y$e;

    invoke-virtual {v0}, [Lo81/y$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo81/y$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lo81/y$e;->_thriftId:S

    return p0
.end method
