.class public final enum LAV0/B0$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAV0/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAV0/B0$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LAV0/B0$e;

.field public static final enum BLOCK_DETAIL:LAV0/B0$e;

.field public static final enum FRIEND_DETAIL:LAV0/B0$e;

.field public static final enum NOTIFICATION_SETTING_ENTRY:LAV0/B0$e;

.field public static final enum RECOMMENDATION_DETAIL:LAV0/B0$e;

.field public static final enum TARGET_PROFILE_DETAIL:LAV0/B0$e;

.field public static final enum TARGET_USER_MID:LAV0/B0$e;

.field public static final enum USER_TYPE:LAV0/B0$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LAV0/B0$e;",
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

    new-instance v0, LAV0/B0$e;

    const-string v1, "targetUserMid"

    const-string v2, "TARGET_USER_MID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LAV0/B0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LAV0/B0$e;->TARGET_USER_MID:LAV0/B0$e;

    new-instance v1, LAV0/B0$e;

    const-string v2, "userType"

    const-string v3, "USER_TYPE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LAV0/B0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LAV0/B0$e;->USER_TYPE:LAV0/B0$e;

    new-instance v2, LAV0/B0$e;

    const-string v3, "targetProfileDetail"

    const-string v4, "TARGET_PROFILE_DETAIL"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LAV0/B0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LAV0/B0$e;->TARGET_PROFILE_DETAIL:LAV0/B0$e;

    new-instance v3, LAV0/B0$e;

    const-string v4, "friendDetail"

    const-string v5, "FRIEND_DETAIL"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LAV0/B0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LAV0/B0$e;->FRIEND_DETAIL:LAV0/B0$e;

    new-instance v4, LAV0/B0$e;

    const-string v5, "blockDetail"

    const-string v6, "BLOCK_DETAIL"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, LAV0/B0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LAV0/B0$e;->BLOCK_DETAIL:LAV0/B0$e;

    new-instance v5, LAV0/B0$e;

    const-string v6, "recommendationDetail"

    const-string v7, "RECOMMENDATION_DETAIL"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, LAV0/B0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LAV0/B0$e;->RECOMMENDATION_DETAIL:LAV0/B0$e;

    new-instance v6, LAV0/B0$e;

    const/4 v7, 0x7

    const-string v8, "notificationSettingEntry"

    const-string v10, "NOTIFICATION_SETTING_ENTRY"

    invoke-direct {v6, v10, v9, v7, v8}, LAV0/B0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, LAV0/B0$e;->NOTIFICATION_SETTING_ENTRY:LAV0/B0$e;

    filled-new-array/range {v0 .. v6}, [LAV0/B0$e;

    move-result-object v0

    sput-object v0, LAV0/B0$e;->$VALUES:[LAV0/B0$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LAV0/B0$e;->byName:Ljava/util/Map;

    const-class v0, LAV0/B0$e;

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

    check-cast v1, LAV0/B0$e;

    sget-object v2, LAV0/B0$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LAV0/B0$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LAV0/B0$e;->_thriftId:S

    iput-object p4, p0, LAV0/B0$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAV0/B0$e;
    .locals 1

    const-class v0, LAV0/B0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAV0/B0$e;

    return-object p0
.end method

.method public static values()[LAV0/B0$e;
    .locals 1

    sget-object v0, LAV0/B0$e;->$VALUES:[LAV0/B0$e;

    invoke-virtual {v0}, [LAV0/B0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAV0/B0$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LAV0/B0$e;->_thriftId:S

    return p0
.end method
