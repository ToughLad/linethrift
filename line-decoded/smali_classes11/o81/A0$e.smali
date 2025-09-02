.class public final enum Lo81/A0$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo81/A0$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo81/A0$e;

.field public static final enum EXPIRED_AT:Lo81/A0$e;

.field public static final enum EXPOSED_AT:Lo81/A0$e;

.field public static final enum FULL_MESSAGE_TEXT:Lo81/A0$e;

.field public static final enum ICON:Lo81/A0$e;

.field public static final enum ID:Lo81/A0$e;

.field public static final enum LINK_URL:Lo81/A0$e;

.field public static final enum MESSAGE_TEXT:Lo81/A0$e;

.field public static final enum ORDER:Lo81/A0$e;

.field public static final enum TARGET_WRS_MODEL_ID:Lo81/A0$e;

.field public static final enum TEMPLATE_CAUTION_TEXT:Lo81/A0$e;

.field public static final enum TEMPLATE_ID:Lo81/A0$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo81/A0$e;",
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

    new-instance v0, Lo81/A0$e;

    const-string v1, "id"

    const-string v2, "ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lo81/A0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lo81/A0$e;->ID:Lo81/A0$e;

    new-instance v1, Lo81/A0$e;

    const-string v2, "messageText"

    const-string v3, "MESSAGE_TEXT"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lo81/A0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lo81/A0$e;->MESSAGE_TEXT:Lo81/A0$e;

    new-instance v2, Lo81/A0$e;

    const-string v3, "icon"

    const-string v4, "ICON"

    const/4 v6, 0x4

    invoke-direct {v2, v4, v5, v6, v3}, Lo81/A0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lo81/A0$e;->ICON:Lo81/A0$e;

    new-instance v3, Lo81/A0$e;

    const-string v4, "linkUrl"

    const-string v5, "LINK_URL"

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-direct {v3, v5, v7, v8, v4}, Lo81/A0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lo81/A0$e;->LINK_URL:Lo81/A0$e;

    new-instance v4, Lo81/A0$e;

    const-string v5, "exposedAt"

    const-string v7, "EXPOSED_AT"

    const/4 v9, 0x6

    invoke-direct {v4, v7, v6, v9, v5}, Lo81/A0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lo81/A0$e;->EXPOSED_AT:Lo81/A0$e;

    new-instance v5, Lo81/A0$e;

    const-string v6, "expiredAt"

    const-string v7, "EXPIRED_AT"

    const/4 v10, 0x7

    invoke-direct {v5, v7, v8, v10, v6}, Lo81/A0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lo81/A0$e;->EXPIRED_AT:Lo81/A0$e;

    new-instance v6, Lo81/A0$e;

    const-string v7, "order"

    const-string v8, "ORDER"

    const/16 v11, 0x8

    invoke-direct {v6, v8, v9, v11, v7}, Lo81/A0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lo81/A0$e;->ORDER:Lo81/A0$e;

    new-instance v7, Lo81/A0$e;

    const-string v8, "targetWrsModelId"

    const-string v9, "TARGET_WRS_MODEL_ID"

    const/16 v12, 0x9

    invoke-direct {v7, v9, v10, v12, v8}, Lo81/A0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lo81/A0$e;->TARGET_WRS_MODEL_ID:Lo81/A0$e;

    new-instance v8, Lo81/A0$e;

    const-string v9, "templateId"

    const-string v10, "TEMPLATE_ID"

    const/16 v13, 0xa

    invoke-direct {v8, v10, v11, v13, v9}, Lo81/A0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lo81/A0$e;->TEMPLATE_ID:Lo81/A0$e;

    new-instance v9, Lo81/A0$e;

    const/16 v10, 0xb

    const-string v11, "fullMessageText"

    const-string v14, "FULL_MESSAGE_TEXT"

    invoke-direct {v9, v14, v12, v10, v11}, Lo81/A0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lo81/A0$e;->FULL_MESSAGE_TEXT:Lo81/A0$e;

    new-instance v10, Lo81/A0$e;

    const/16 v11, 0xc

    const-string v12, "templateCautionText"

    const-string v14, "TEMPLATE_CAUTION_TEXT"

    invoke-direct {v10, v14, v13, v11, v12}, Lo81/A0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lo81/A0$e;->TEMPLATE_CAUTION_TEXT:Lo81/A0$e;

    filled-new-array/range {v0 .. v10}, [Lo81/A0$e;

    move-result-object v0

    sput-object v0, Lo81/A0$e;->$VALUES:[Lo81/A0$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo81/A0$e;->byName:Ljava/util/Map;

    const-class v0, Lo81/A0$e;

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

    check-cast v1, Lo81/A0$e;

    sget-object v2, Lo81/A0$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lo81/A0$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lo81/A0$e;->_thriftId:S

    iput-object p4, p0, Lo81/A0$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo81/A0$e;
    .locals 1

    const-class v0, Lo81/A0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo81/A0$e;

    return-object p0
.end method

.method public static values()[Lo81/A0$e;
    .locals 1

    sget-object v0, Lo81/A0$e;->$VALUES:[Lo81/A0$e;

    invoke-virtual {v0}, [Lo81/A0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo81/A0$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lo81/A0$e;->_thriftId:S

    return p0
.end method
