.class public final enum Lgk1/w$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/w$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/w$e;

.field public static final enum DISPLAY_DATA:Lgk1/w$e;

.field public static final enum ITEM_ID:Lgk1/w$e;

.field public static final enum PRODUCT_ID:Lgk1/w$e;

.field public static final enum SORT_ID:Lgk1/w$e;

.field public static final enum STATUS:Lgk1/w$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgk1/w$e;",
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

    new-instance v0, Lgk1/w$e;

    const-string v1, "itemId"

    const-string v2, "ITEM_ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lgk1/w$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/w$e;->ITEM_ID:Lgk1/w$e;

    new-instance v1, Lgk1/w$e;

    const-string v2, "productId"

    const-string v3, "PRODUCT_ID"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lgk1/w$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/w$e;->PRODUCT_ID:Lgk1/w$e;

    new-instance v2, Lgk1/w$e;

    const-string v3, "displayData"

    const-string v4, "DISPLAY_DATA"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lgk1/w$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lgk1/w$e;->DISPLAY_DATA:Lgk1/w$e;

    new-instance v3, Lgk1/w$e;

    const-string v4, "sortId"

    const-string v5, "SORT_ID"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lgk1/w$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lgk1/w$e;->SORT_ID:Lgk1/w$e;

    new-instance v4, Lgk1/w$e;

    const/4 v5, 0x5

    const-string v6, "status"

    const-string v8, "STATUS"

    invoke-direct {v4, v8, v7, v5, v6}, Lgk1/w$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lgk1/w$e;->STATUS:Lgk1/w$e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgk1/w$e;

    move-result-object v0

    sput-object v0, Lgk1/w$e;->$VALUES:[Lgk1/w$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgk1/w$e;->byName:Ljava/util/Map;

    const-class v0, Lgk1/w$e;

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

    check-cast v1, Lgk1/w$e;

    sget-object v2, Lgk1/w$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lgk1/w$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lgk1/w$e;->_thriftId:S

    iput-object p4, p0, Lgk1/w$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1/w$e;
    .locals 1

    const-class v0, Lgk1/w$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/w$e;

    return-object p0
.end method

.method public static values()[Lgk1/w$e;
    .locals 1

    sget-object v0, Lgk1/w$e;->$VALUES:[Lgk1/w$e;

    invoke-virtual {v0}, [Lgk1/w$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/w$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lgk1/w$e;->_thriftId:S

    return p0
.end method
