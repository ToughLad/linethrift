.class public final enum LRd0/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRd0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRd0/l$a;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LRd0/l$a;

.field public static final enum CPAE:LRd0/l$a;

.field public static final enum SUCCESS:LRd0/l$a;

.field public static final enum TAE:LRd0/l$a;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LRd0/l$a;",
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

    new-instance v0, LRd0/l$a;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v1, v2}, LRd0/l$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LRd0/l$a;->SUCCESS:LRd0/l$a;

    new-instance v1, LRd0/l$a;

    const/4 v2, 0x1

    const-string v3, "cpae"

    const-string v4, "CPAE"

    invoke-direct {v1, v4, v2, v2, v3}, LRd0/l$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LRd0/l$a;->CPAE:LRd0/l$a;

    new-instance v2, LRd0/l$a;

    const/4 v3, 0x2

    const-string v4, "tae"

    const-string v5, "TAE"

    invoke-direct {v2, v5, v3, v3, v4}, LRd0/l$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LRd0/l$a;->TAE:LRd0/l$a;

    filled-new-array {v0, v1, v2}, [LRd0/l$a;

    move-result-object v0

    sput-object v0, LRd0/l$a;->$VALUES:[LRd0/l$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LRd0/l$a;->byName:Ljava/util/Map;

    const-class v0, LRd0/l$a;

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

    check-cast v1, LRd0/l$a;

    sget-object v2, LRd0/l$a;->byName:Ljava/util/Map;

    iget-object v3, v1, LRd0/l$a;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LRd0/l$a;->_thriftId:S

    iput-object p4, p0, LRd0/l$a;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRd0/l$a;
    .locals 1

    const-class v0, LRd0/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRd0/l$a;

    return-object p0
.end method

.method public static values()[LRd0/l$a;
    .locals 1

    sget-object v0, LRd0/l$a;->$VALUES:[LRd0/l$a;

    invoke-virtual {v0}, [LRd0/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRd0/l$a;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LRd0/l$a;->_thriftId:S

    return p0
.end method
