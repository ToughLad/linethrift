.class public final enum LSv0/D$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSv0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSv0/D$b;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LSv0/D$b;

.field public static final enum DISCONNECT:LSv0/D$b;

.field public static final enum GATT_READ:LSv0/D$b;

.field public static final enum GATT_WRITE:LSv0/D$b;

.field public static final enum SLEEP:LSv0/D$b;

.field public static final enum STOP_NOTIFICATION:LSv0/D$b;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSv0/D$b;",
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

    new-instance v0, LSv0/D$b;

    const-string v1, "gattRead"

    const-string v2, "GATT_READ"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LSv0/D$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LSv0/D$b;->GATT_READ:LSv0/D$b;

    new-instance v1, LSv0/D$b;

    const-string v2, "gattWrite"

    const-string v3, "GATT_WRITE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LSv0/D$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LSv0/D$b;->GATT_WRITE:LSv0/D$b;

    new-instance v2, LSv0/D$b;

    const-string v3, "sleep"

    const-string v4, "SLEEP"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LSv0/D$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LSv0/D$b;->SLEEP:LSv0/D$b;

    new-instance v3, LSv0/D$b;

    const-string v4, "disconnect"

    const-string v5, "DISCONNECT"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LSv0/D$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LSv0/D$b;->DISCONNECT:LSv0/D$b;

    new-instance v4, LSv0/D$b;

    const/4 v5, 0x5

    const-string v6, "stopNotification"

    const-string v8, "STOP_NOTIFICATION"

    invoke-direct {v4, v8, v7, v5, v6}, LSv0/D$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LSv0/D$b;->STOP_NOTIFICATION:LSv0/D$b;

    filled-new-array {v0, v1, v2, v3, v4}, [LSv0/D$b;

    move-result-object v0

    sput-object v0, LSv0/D$b;->$VALUES:[LSv0/D$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LSv0/D$b;->byName:Ljava/util/Map;

    const-class v0, LSv0/D$b;

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

    check-cast v1, LSv0/D$b;

    sget-object v2, LSv0/D$b;->byName:Ljava/util/Map;

    iget-object v3, v1, LSv0/D$b;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LSv0/D$b;->_thriftId:S

    iput-object p4, p0, LSv0/D$b;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static d(I)LSv0/D$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LSv0/D$b;->STOP_NOTIFICATION:LSv0/D$b;

    return-object p0

    :cond_1
    sget-object p0, LSv0/D$b;->DISCONNECT:LSv0/D$b;

    return-object p0

    :cond_2
    sget-object p0, LSv0/D$b;->SLEEP:LSv0/D$b;

    return-object p0

    :cond_3
    sget-object p0, LSv0/D$b;->GATT_WRITE:LSv0/D$b;

    return-object p0

    :cond_4
    sget-object p0, LSv0/D$b;->GATT_READ:LSv0/D$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LSv0/D$b;
    .locals 1

    const-class v0, LSv0/D$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSv0/D$b;

    return-object p0
.end method

.method public static values()[LSv0/D$b;
    .locals 1

    sget-object v0, LSv0/D$b;->$VALUES:[LSv0/D$b;

    invoke-virtual {v0}, [LSv0/D$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSv0/D$b;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LSv0/D$b;->_thriftId:S

    return p0
.end method
