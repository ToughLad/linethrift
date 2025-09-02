.class public final enum Lo81/b1$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo81/b1$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo81/b1$e;

.field public static final enum ACCESS_TOKEN:Lo81/b1$e;

.field public static final enum ACCESS_TOKEN_EXPIRES_IN_SECOND:Lo81/b1$e;

.field public static final enum AGREED_TO_SHOW_BALANCE:Lo81/b1$e;

.field public static final enum AGREEMENT_REQUIRED_POPUP_INFO:Lo81/b1$e;

.field public static final enum BALANCE:Lo81/b1$e;

.field public static final enum BALANCE_DISPLAY:Lo81/b1$e;

.field public static final enum BALANCE_LINK_URL:Lo81/b1$e;

.field public static final enum BANK_USER:Lo81/b1$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo81/b1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lo81/b1$e;

    const-string v1, "bankUser"

    const-string v2, "BANK_USER"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lo81/b1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lo81/b1$e;->BANK_USER:Lo81/b1$e;

    new-instance v1, Lo81/b1$e;

    const-string v2, "balance"

    const-string v3, "BALANCE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lo81/b1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lo81/b1$e;->BALANCE:Lo81/b1$e;

    new-instance v2, Lo81/b1$e;

    const-string v3, "accessToken"

    const-string v4, "ACCESS_TOKEN"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lo81/b1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lo81/b1$e;->ACCESS_TOKEN:Lo81/b1$e;

    new-instance v3, Lo81/b1$e;

    const-string v4, "accessTokenExpiresInSecond"

    const-string v5, "ACCESS_TOKEN_EXPIRES_IN_SECOND"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lo81/b1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lo81/b1$e;->ACCESS_TOKEN_EXPIRES_IN_SECOND:Lo81/b1$e;

    new-instance v4, Lo81/b1$e;

    const-string v5, "balanceLinkUrl"

    const-string v6, "BALANCE_LINK_URL"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lo81/b1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lo81/b1$e;->BALANCE_LINK_URL:Lo81/b1$e;

    new-instance v5, Lo81/b1$e;

    const-string v6, "balanceDisplay"

    const-string v7, "BALANCE_DISPLAY"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lo81/b1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lo81/b1$e;->BALANCE_DISPLAY:Lo81/b1$e;

    new-instance v6, Lo81/b1$e;

    const-string v7, "agreedToShowBalance"

    const-string v8, "AGREED_TO_SHOW_BALANCE"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lo81/b1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lo81/b1$e;->AGREED_TO_SHOW_BALANCE:Lo81/b1$e;

    new-instance v7, Lo81/b1$e;

    const/16 v8, 0x8

    const-string v9, "agreementRequiredPopupInfo"

    const-string v11, "AGREEMENT_REQUIRED_POPUP_INFO"

    invoke-direct {v7, v11, v10, v8, v9}, Lo81/b1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lo81/b1$e;->AGREEMENT_REQUIRED_POPUP_INFO:Lo81/b1$e;

    filled-new-array/range {v0 .. v7}, [Lo81/b1$e;

    move-result-object v0

    sput-object v0, Lo81/b1$e;->$VALUES:[Lo81/b1$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo81/b1$e;->byName:Ljava/util/Map;

    const-class v0, Lo81/b1$e;

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

    check-cast v1, Lo81/b1$e;

    sget-object v2, Lo81/b1$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lo81/b1$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lo81/b1$e;->_thriftId:S

    iput-object p4, p0, Lo81/b1$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo81/b1$e;
    .locals 1

    const-class v0, Lo81/b1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo81/b1$e;

    return-object p0
.end method

.method public static values()[Lo81/b1$e;
    .locals 1

    sget-object v0, Lo81/b1$e;->$VALUES:[Lo81/b1$e;

    invoke-virtual {v0}, [Lo81/b1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo81/b1$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lo81/b1$e;->_thriftId:S

    return p0
.end method
