.class public final enum LTU0/E$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTU0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTU0/E$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LTU0/E$e;

.field public static final enum ADD_OA_FRIEND:LTU0/E$e;

.field public static final enum BILLING_ITEM_ID:LTU0/E$e;

.field public static final enum CAMPAIGN_ID:LTU0/E$e;

.field public static final enum ENTRY_POINT:LTU0/E$e;

.field public static final enum INVITATION_ID:LTU0/E$e;

.field public static final enum STORE_CODE:LTU0/E$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LTU0/E$e;",
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

    new-instance v0, LTU0/E$e;

    const-string v1, "billingItemId"

    const-string v2, "BILLING_ITEM_ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LTU0/E$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LTU0/E$e;->BILLING_ITEM_ID:LTU0/E$e;

    new-instance v1, LTU0/E$e;

    const-string v2, "storeCode"

    const-string v3, "STORE_CODE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LTU0/E$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LTU0/E$e;->STORE_CODE:LTU0/E$e;

    new-instance v2, LTU0/E$e;

    const-string v3, "addOaFriend"

    const-string v4, "ADD_OA_FRIEND"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LTU0/E$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LTU0/E$e;->ADD_OA_FRIEND:LTU0/E$e;

    new-instance v3, LTU0/E$e;

    const-string v4, "entryPoint"

    const-string v5, "ENTRY_POINT"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LTU0/E$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LTU0/E$e;->ENTRY_POINT:LTU0/E$e;

    new-instance v4, LTU0/E$e;

    const-string v5, "campaignId"

    const-string v6, "CAMPAIGN_ID"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, LTU0/E$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LTU0/E$e;->CAMPAIGN_ID:LTU0/E$e;

    new-instance v5, LTU0/E$e;

    const/4 v6, 0x6

    const-string v7, "invitationId"

    const-string v9, "INVITATION_ID"

    invoke-direct {v5, v9, v8, v6, v7}, LTU0/E$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LTU0/E$e;->INVITATION_ID:LTU0/E$e;

    filled-new-array/range {v0 .. v5}, [LTU0/E$e;

    move-result-object v0

    sput-object v0, LTU0/E$e;->$VALUES:[LTU0/E$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LTU0/E$e;->byName:Ljava/util/Map;

    const-class v0, LTU0/E$e;

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

    check-cast v1, LTU0/E$e;

    sget-object v2, LTU0/E$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LTU0/E$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LTU0/E$e;->_thriftId:S

    iput-object p4, p0, LTU0/E$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTU0/E$e;
    .locals 1

    const-class v0, LTU0/E$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTU0/E$e;

    return-object p0
.end method

.method public static values()[LTU0/E$e;
    .locals 1

    sget-object v0, LTU0/E$e;->$VALUES:[LTU0/E$e;

    invoke-virtual {v0}, [LTU0/E$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTU0/E$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LTU0/E$e;->_thriftId:S

    return p0
.end method
