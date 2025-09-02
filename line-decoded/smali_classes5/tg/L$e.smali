.class public final enum Ltg/L$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg/L$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltg/L$e;

.field public static final enum ADDRESS:Ltg/L$e;

.field public static final enum BUSINESS_NAME:Ltg/L$e;

.field public static final enum EMAIL:Ltg/L$e;

.field public static final enum MEMO:Ltg/L$e;

.field public static final enum PERSON_NAME:Ltg/L$e;

.field public static final enum TEL:Ltg/L$e;

.field public static final enum URL:Ltg/L$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltg/L$e;",
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

    new-instance v0, Ltg/L$e;

    const-string v1, "businessName"

    const-string v2, "BUSINESS_NAME"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ltg/L$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Ltg/L$e;->BUSINESS_NAME:Ltg/L$e;

    new-instance v1, Ltg/L$e;

    const-string v2, "tel"

    const-string v3, "TEL"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Ltg/L$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Ltg/L$e;->TEL:Ltg/L$e;

    new-instance v2, Ltg/L$e;

    const-string v3, "email"

    const-string v4, "EMAIL"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Ltg/L$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Ltg/L$e;->EMAIL:Ltg/L$e;

    new-instance v3, Ltg/L$e;

    const-string v4, "url"

    const-string v5, "URL"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Ltg/L$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Ltg/L$e;->URL:Ltg/L$e;

    new-instance v4, Ltg/L$e;

    const-string v5, "address"

    const-string v6, "ADDRESS"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Ltg/L$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Ltg/L$e;->ADDRESS:Ltg/L$e;

    new-instance v5, Ltg/L$e;

    const-string v6, "personName"

    const-string v7, "PERSON_NAME"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Ltg/L$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Ltg/L$e;->PERSON_NAME:Ltg/L$e;

    new-instance v6, Ltg/L$e;

    const/4 v7, 0x7

    const-string v8, "memo"

    const-string v10, "MEMO"

    invoke-direct {v6, v10, v9, v7, v8}, Ltg/L$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Ltg/L$e;->MEMO:Ltg/L$e;

    filled-new-array/range {v0 .. v6}, [Ltg/L$e;

    move-result-object v0

    sput-object v0, Ltg/L$e;->$VALUES:[Ltg/L$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltg/L$e;->byName:Ljava/util/Map;

    const-class v0, Ltg/L$e;

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

    check-cast v1, Ltg/L$e;

    sget-object v2, Ltg/L$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Ltg/L$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Ltg/L$e;->_thriftId:S

    iput-object p4, p0, Ltg/L$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltg/L$e;
    .locals 1

    const-class v0, Ltg/L$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg/L$e;

    return-object p0
.end method

.method public static values()[Ltg/L$e;
    .locals 1

    sget-object v0, Ltg/L$e;->$VALUES:[Ltg/L$e;

    invoke-virtual {v0}, [Ltg/L$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg/L$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Ltg/L$e;->_thriftId:S

    return p0
.end method
