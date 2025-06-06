.class public final enum LWd0/f$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWd0/f$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LWd0/f$e;

.field public static final enum AMOUNT:LWd0/f$e;

.field public static final enum AMOUNT_STRING:LWd0/f$e;

.field public static final enum CURRENCY:LWd0/f$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWd0/f$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LWd0/f$e;

    const-string v1, "amount"

    const-string v2, "AMOUNT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LWd0/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LWd0/f$e;->AMOUNT:LWd0/f$e;

    new-instance v1, LWd0/f$e;

    const-string v2, "amountString"

    const-string v3, "AMOUNT_STRING"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LWd0/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LWd0/f$e;->AMOUNT_STRING:LWd0/f$e;

    new-instance v2, LWd0/f$e;

    const/4 v3, 0x3

    const-string v4, "currency"

    const-string v6, "CURRENCY"

    invoke-direct {v2, v6, v5, v3, v4}, LWd0/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LWd0/f$e;->CURRENCY:LWd0/f$e;

    filled-new-array {v0, v1, v2}, [LWd0/f$e;

    move-result-object v0

    sput-object v0, LWd0/f$e;->$VALUES:[LWd0/f$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LWd0/f$e;->byName:Ljava/util/Map;

    const-class v0, LWd0/f$e;

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

    check-cast v1, LWd0/f$e;

    sget-object v2, LWd0/f$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LWd0/f$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LWd0/f$e;->_thriftId:S

    iput-object p4, p0, LWd0/f$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWd0/f$e;
    .locals 1

    const-class v0, LWd0/f$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWd0/f$e;

    return-object p0
.end method

.method public static values()[LWd0/f$e;
    .locals 1

    sget-object v0, LWd0/f$e;->$VALUES:[LWd0/f$e;

    invoke-virtual {v0}, [LWd0/f$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWd0/f$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LWd0/f$e;->_thriftId:S

    return p0
.end method
