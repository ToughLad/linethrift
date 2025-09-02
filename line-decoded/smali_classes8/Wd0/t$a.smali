.class public final enum LWd0/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWd0/t$a;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LWd0/t$a;

.field public static final enum ACCOUNT_PRODUCT_CODE:LWd0/t$a;

.field public static final enum AUTH_TOKEN:LWd0/t$a;

.field public static final enum BANK_BRANCH_ID:LWd0/t$a;

.field public static final enum BANK_ID:LWd0/t$a;

.field public static final enum REAL_ACCOUNT_NO:LWd0/t$a;

.field public static final enum TYPE:LWd0/t$a;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWd0/t$a;",
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

    new-instance v0, LWd0/t$a;

    const-string v1, "type"

    const-string v2, "TYPE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LWd0/t$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LWd0/t$a;->TYPE:LWd0/t$a;

    new-instance v1, LWd0/t$a;

    const-string v2, "bankId"

    const-string v3, "BANK_ID"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LWd0/t$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LWd0/t$a;->BANK_ID:LWd0/t$a;

    new-instance v2, LWd0/t$a;

    const-string v3, "bankBranchId"

    const-string v4, "BANK_BRANCH_ID"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LWd0/t$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LWd0/t$a;->BANK_BRANCH_ID:LWd0/t$a;

    new-instance v3, LWd0/t$a;

    const-string v4, "realAccountNo"

    const-string v5, "REAL_ACCOUNT_NO"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LWd0/t$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LWd0/t$a;->REAL_ACCOUNT_NO:LWd0/t$a;

    new-instance v4, LWd0/t$a;

    const-string v5, "accountProductCode"

    const-string v6, "ACCOUNT_PRODUCT_CODE"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, LWd0/t$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LWd0/t$a;->ACCOUNT_PRODUCT_CODE:LWd0/t$a;

    new-instance v5, LWd0/t$a;

    const/4 v6, 0x6

    const-string v7, "authToken"

    const-string v9, "AUTH_TOKEN"

    invoke-direct {v5, v9, v8, v6, v7}, LWd0/t$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LWd0/t$a;->AUTH_TOKEN:LWd0/t$a;

    filled-new-array/range {v0 .. v5}, [LWd0/t$a;

    move-result-object v0

    sput-object v0, LWd0/t$a;->$VALUES:[LWd0/t$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LWd0/t$a;->byName:Ljava/util/Map;

    const-class v0, LWd0/t$a;

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

    check-cast v1, LWd0/t$a;

    sget-object v2, LWd0/t$a;->byName:Ljava/util/Map;

    iget-object v3, v1, LWd0/t$a;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LWd0/t$a;->_thriftId:S

    iput-object p4, p0, LWd0/t$a;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWd0/t$a;
    .locals 1

    const-class v0, LWd0/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWd0/t$a;

    return-object p0
.end method

.method public static values()[LWd0/t$a;
    .locals 1

    sget-object v0, LWd0/t$a;->$VALUES:[LWd0/t$a;

    invoke-virtual {v0}, [LWd0/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWd0/t$a;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LWd0/t$a;->_thriftId:S

    return p0
.end method
