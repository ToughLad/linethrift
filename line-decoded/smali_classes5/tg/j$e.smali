.class public final enum Ltg/j$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg/j$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltg/j$e;

.field public static final enum BILLING_ITEM_NAME:Ltg/j$e;

.field public static final enum IS_JOINING:Ltg/j$e;

.field public static final enum IS_SUBSCRIBING:Ltg/j$e;

.field public static final enum MEMBERSHIP:Ltg/j$e;

.field public static final enum MEMBER_NO:Ltg/j$e;

.field public static final enum VALID_UNTIL:Ltg/j$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltg/j$e;",
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

    new-instance v0, Ltg/j$e;

    const-string v1, "membership"

    const-string v2, "MEMBERSHIP"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ltg/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Ltg/j$e;->MEMBERSHIP:Ltg/j$e;

    new-instance v1, Ltg/j$e;

    const-string v2, "memberNo"

    const-string v3, "MEMBER_NO"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Ltg/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Ltg/j$e;->MEMBER_NO:Ltg/j$e;

    new-instance v2, Ltg/j$e;

    const-string v3, "isJoining"

    const-string v4, "IS_JOINING"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Ltg/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Ltg/j$e;->IS_JOINING:Ltg/j$e;

    new-instance v3, Ltg/j$e;

    const-string v4, "isSubscribing"

    const-string v5, "IS_SUBSCRIBING"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Ltg/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Ltg/j$e;->IS_SUBSCRIBING:Ltg/j$e;

    new-instance v4, Ltg/j$e;

    const-string/jumbo v5, "validUntil"

    const-string v6, "VALID_UNTIL"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Ltg/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Ltg/j$e;->VALID_UNTIL:Ltg/j$e;

    new-instance v5, Ltg/j$e;

    const/4 v6, 0x6

    const-string v7, "billingItemName"

    const-string v9, "BILLING_ITEM_NAME"

    invoke-direct {v5, v9, v8, v6, v7}, Ltg/j$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Ltg/j$e;->BILLING_ITEM_NAME:Ltg/j$e;

    filled-new-array/range {v0 .. v5}, [Ltg/j$e;

    move-result-object v0

    sput-object v0, Ltg/j$e;->$VALUES:[Ltg/j$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltg/j$e;->byName:Ljava/util/Map;

    const-class v0, Ltg/j$e;

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

    check-cast v1, Ltg/j$e;

    sget-object v2, Ltg/j$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Ltg/j$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Ltg/j$e;->_thriftId:S

    iput-object p4, p0, Ltg/j$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltg/j$e;
    .locals 1

    const-class v0, Ltg/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg/j$e;

    return-object p0
.end method

.method public static values()[Ltg/j$e;
    .locals 1

    sget-object v0, Ltg/j$e;->$VALUES:[Ltg/j$e;

    invoke-virtual {v0}, [Ltg/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg/j$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Ltg/j$e;->_thriftId:S

    return p0
.end method
