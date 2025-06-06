.class public final enum Lhk1/A1$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/A1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/A1$a;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/A1$a;

.field public static final enum AD_SESSION_ID:Lhk1/A1$a;

.field public static final enum DIALED_NUMBER:Lhk1/A1$a;

.field public static final enum DISABLE_CALLER_ID:Lhk1/A1$a;

.field public static final enum LANGUAGE:Lhk1/A1$a;

.field public static final enum NETWORK_CODE:Lhk1/A1$a;

.field public static final enum PAID_CALL_TYPE:Lhk1/A1$a;

.field public static final enum REFERER:Lhk1/A1$a;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/A1$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhk1/A1$a;

    const-string v1, "paidCallType"

    const-string v2, "PAID_CALL_TYPE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lhk1/A1$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/A1$a;->PAID_CALL_TYPE:Lhk1/A1$a;

    new-instance v1, Lhk1/A1$a;

    const-string v2, "dialedNumber"

    const-string v3, "DIALED_NUMBER"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v3, v5, v6, v2}, Lhk1/A1$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/A1$a;->DIALED_NUMBER:Lhk1/A1$a;

    new-instance v2, Lhk1/A1$a;

    const-string v3, "language"

    const-string v5, "LANGUAGE"

    const/4 v7, 0x4

    invoke-direct {v2, v5, v4, v7, v3}, Lhk1/A1$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/A1$a;->LANGUAGE:Lhk1/A1$a;

    new-instance v3, Lhk1/A1$a;

    const-string v4, "networkCode"

    const-string v5, "NETWORK_CODE"

    const/4 v8, 0x5

    invoke-direct {v3, v5, v6, v8, v4}, Lhk1/A1$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/A1$a;->NETWORK_CODE:Lhk1/A1$a;

    new-instance v4, Lhk1/A1$a;

    const-string v5, "disableCallerId"

    const-string v6, "DISABLE_CALLER_ID"

    const/4 v9, 0x6

    invoke-direct {v4, v6, v7, v9, v5}, Lhk1/A1$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/A1$a;->DISABLE_CALLER_ID:Lhk1/A1$a;

    new-instance v5, Lhk1/A1$a;

    const/4 v6, 0x7

    const-string v7, "referer"

    const-string v10, "REFERER"

    invoke-direct {v5, v10, v8, v6, v7}, Lhk1/A1$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/A1$a;->REFERER:Lhk1/A1$a;

    new-instance v6, Lhk1/A1$a;

    const/16 v7, 0x8

    const-string v8, "adSessionId"

    const-string v10, "AD_SESSION_ID"

    invoke-direct {v6, v10, v9, v7, v8}, Lhk1/A1$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lhk1/A1$a;->AD_SESSION_ID:Lhk1/A1$a;

    filled-new-array/range {v0 .. v6}, [Lhk1/A1$a;

    move-result-object v0

    sput-object v0, Lhk1/A1$a;->$VALUES:[Lhk1/A1$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/A1$a;->byName:Ljava/util/Map;

    const-class v0, Lhk1/A1$a;

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

    check-cast v1, Lhk1/A1$a;

    sget-object v2, Lhk1/A1$a;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/A1$a;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/A1$a;->_thriftId:S

    iput-object p4, p0, Lhk1/A1$a;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/A1$a;
    .locals 1

    const-class v0, Lhk1/A1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/A1$a;

    return-object p0
.end method

.method public static values()[Lhk1/A1$a;
    .locals 1

    sget-object v0, Lhk1/A1$a;->$VALUES:[Lhk1/A1$a;

    invoke-virtual {v0}, [Lhk1/A1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/A1$a;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/A1$a;->_thriftId:S

    return p0
.end method
