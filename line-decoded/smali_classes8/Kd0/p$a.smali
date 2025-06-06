.class public final enum LKd0/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKd0/p$a;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKd0/p$a;

.field public static final enum E:LKd0/p$a;

.field public static final enum SUCCESS:LKd0/p$a;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LKd0/p$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKd0/p$a;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v1, v2}, LKd0/p$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LKd0/p$a;->SUCCESS:LKd0/p$a;

    new-instance v1, LKd0/p$a;

    const/4 v2, 0x1

    const-string v3, "e"

    const-string v4, "E"

    invoke-direct {v1, v4, v2, v2, v3}, LKd0/p$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LKd0/p$a;->E:LKd0/p$a;

    filled-new-array {v0, v1}, [LKd0/p$a;

    move-result-object v0

    sput-object v0, LKd0/p$a;->$VALUES:[LKd0/p$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LKd0/p$a;->byName:Ljava/util/Map;

    const-class v0, LKd0/p$a;

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

    check-cast v1, LKd0/p$a;

    sget-object v2, LKd0/p$a;->byName:Ljava/util/Map;

    iget-object v3, v1, LKd0/p$a;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LKd0/p$a;->_thriftId:S

    iput-object p4, p0, LKd0/p$a;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKd0/p$a;
    .locals 1

    const-class v0, LKd0/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKd0/p$a;

    return-object p0
.end method

.method public static values()[LKd0/p$a;
    .locals 1

    sget-object v0, LKd0/p$a;->$VALUES:[LKd0/p$a;

    invoke-virtual {v0}, [LKd0/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKd0/p$a;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LKd0/p$a;->_thriftId:S

    return p0
.end method
