.class public final enum Lhk1/jc$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/jc$a;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/jc$a;

.field public static final enum SETTINGS:Lhk1/jc$a;

.field public static final enum SYNC_OP_REVISION:Lhk1/jc$a;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/jc$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhk1/jc$a;

    const/4 v1, 0x2

    const-string v2, "syncOpRevision"

    const-string v3, "SYNC_OP_REVISION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lhk1/jc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/jc$a;->SYNC_OP_REVISION:Lhk1/jc$a;

    new-instance v1, Lhk1/jc$a;

    const/4 v2, 0x3

    const-string v3, "settings"

    const-string v4, "SETTINGS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lhk1/jc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/jc$a;->SETTINGS:Lhk1/jc$a;

    filled-new-array {v0, v1}, [Lhk1/jc$a;

    move-result-object v0

    sput-object v0, Lhk1/jc$a;->$VALUES:[Lhk1/jc$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/jc$a;->byName:Ljava/util/Map;

    const-class v0, Lhk1/jc$a;

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

    check-cast v1, Lhk1/jc$a;

    sget-object v2, Lhk1/jc$a;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/jc$a;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/jc$a;->_thriftId:S

    iput-object p4, p0, Lhk1/jc$a;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/jc$a;
    .locals 1

    const-class v0, Lhk1/jc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/jc$a;

    return-object p0
.end method

.method public static values()[Lhk1/jc$a;
    .locals 1

    sget-object v0, Lhk1/jc$a;->$VALUES:[Lhk1/jc$a;

    invoke-virtual {v0}, [Lhk1/jc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/jc$a;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/jc$a;->_thriftId:S

    return p0
.end method
