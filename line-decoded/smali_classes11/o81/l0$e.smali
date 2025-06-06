.class public final enum Lo81/l0$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo81/l0$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo81/l0$e;

.field public static final enum APPLICATION_URL:Lo81/l0$e;

.field public static final enum AVAILABLE_BALANCE:Lo81/l0$e;

.field public static final enum AVAILABLE_BALANCE_STRING:Lo81/l0$e;

.field public static final enum COUNTRY:Lo81/l0$e;

.field public static final enum CURRENCY_PROPERTY:Lo81/l0$e;

.field public static final enum ICON_ALT_TEXT:Lo81/l0$e;

.field public static final enum ICON_LINK_URL:Lo81/l0$e;

.field public static final enum PAY_MEMBER_GRADE:Lo81/l0$e;

.field public static final enum PAY_MEMBER_STATUS:Lo81/l0$e;

.field public static final enum RESPONSE_STATUS:Lo81/l0$e;

.field public static final enum SUSPENDED_TEXT:Lo81/l0$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo81/l0$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lo81/l0$e;

    const-string v1, "availableBalance"

    const-string v2, "AVAILABLE_BALANCE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lo81/l0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lo81/l0$e;->AVAILABLE_BALANCE:Lo81/l0$e;

    new-instance v1, Lo81/l0$e;

    const-string v2, "availableBalanceString"

    const-string v3, "AVAILABLE_BALANCE_STRING"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lo81/l0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lo81/l0$e;->AVAILABLE_BALANCE_STRING:Lo81/l0$e;

    new-instance v2, Lo81/l0$e;

    const-string v3, "currencyProperty"

    const-string v4, "CURRENCY_PROPERTY"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lo81/l0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lo81/l0$e;->CURRENCY_PROPERTY:Lo81/l0$e;

    new-instance v3, Lo81/l0$e;

    const-string v4, "payMemberStatus"

    const-string v5, "PAY_MEMBER_STATUS"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lo81/l0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lo81/l0$e;->PAY_MEMBER_STATUS:Lo81/l0$e;

    new-instance v4, Lo81/l0$e;

    const-string v5, "payMemberGrade"

    const-string v6, "PAY_MEMBER_GRADE"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lo81/l0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lo81/l0$e;->PAY_MEMBER_GRADE:Lo81/l0$e;

    new-instance v5, Lo81/l0$e;

    const-string v6, "country"

    const-string v7, "COUNTRY"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lo81/l0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lo81/l0$e;->COUNTRY:Lo81/l0$e;

    new-instance v6, Lo81/l0$e;

    const-string v7, "applicationUrl"

    const-string v8, "APPLICATION_URL"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lo81/l0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lo81/l0$e;->APPLICATION_URL:Lo81/l0$e;

    new-instance v7, Lo81/l0$e;

    const-string v8, "iconAltText"

    const-string v9, "ICON_ALT_TEXT"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lo81/l0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lo81/l0$e;->ICON_ALT_TEXT:Lo81/l0$e;

    new-instance v8, Lo81/l0$e;

    const-string v9, "iconLinkUrl"

    const-string v10, "ICON_LINK_URL"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, Lo81/l0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lo81/l0$e;->ICON_LINK_URL:Lo81/l0$e;

    new-instance v9, Lo81/l0$e;

    const-string v10, "suspendedText"

    const-string v11, "SUSPENDED_TEXT"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13, v10}, Lo81/l0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lo81/l0$e;->SUSPENDED_TEXT:Lo81/l0$e;

    new-instance v10, Lo81/l0$e;

    const/16 v11, 0xb

    const-string v12, "responseStatus"

    const-string v14, "RESPONSE_STATUS"

    invoke-direct {v10, v14, v13, v11, v12}, Lo81/l0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lo81/l0$e;->RESPONSE_STATUS:Lo81/l0$e;

    filled-new-array/range {v0 .. v10}, [Lo81/l0$e;

    move-result-object v0

    sput-object v0, Lo81/l0$e;->$VALUES:[Lo81/l0$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo81/l0$e;->byName:Ljava/util/Map;

    const-class v0, Lo81/l0$e;

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

    check-cast v1, Lo81/l0$e;

    sget-object v2, Lo81/l0$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lo81/l0$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lo81/l0$e;->_thriftId:S

    iput-object p4, p0, Lo81/l0$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo81/l0$e;
    .locals 1

    const-class v0, Lo81/l0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo81/l0$e;

    return-object p0
.end method

.method public static values()[Lo81/l0$e;
    .locals 1

    sget-object v0, Lo81/l0$e;->$VALUES:[Lo81/l0$e;

    invoke-virtual {v0}, [Lo81/l0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo81/l0$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lo81/l0$e;->_thriftId:S

    return p0
.end method
