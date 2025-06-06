.class public final enum LAV0/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAV0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAV0/f$b;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LAV0/f$b;

.field public static final enum BY_PHONE:LAV0/f$b;

.field public static final enum CHAT:LAV0/f$b;

.field public static final enum FRIEND_RECOMMENDATION:LAV0/f$b;

.field public static final enum FRIEND_REQUEST:LAV0/f$b;

.field public static final enum OA:LAV0/f$b;

.field public static final enum PROFILE_UNDEFINED:LAV0/f$b;

.field public static final enum SEARCH_ID:LAV0/f$b;

.field public static final enum TIMELINE:LAV0/f$b;

.field public static final enum UNIFIED_SEARCH:LAV0/f$b;

.field public static final enum URL_SCHEME:LAV0/f$b;

.field public static final enum USER_TICKET:LAV0/f$b;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LAV0/f$b;",
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

    new-instance v0, LAV0/f$b;

    const-string v1, "byPhone"

    const-string v2, "BY_PHONE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LAV0/f$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LAV0/f$b;->BY_PHONE:LAV0/f$b;

    new-instance v1, LAV0/f$b;

    const-string v2, "searchId"

    const-string v3, "SEARCH_ID"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LAV0/f$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LAV0/f$b;->SEARCH_ID:LAV0/f$b;

    new-instance v2, LAV0/f$b;

    const-string v3, "userTicket"

    const-string v4, "USER_TICKET"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LAV0/f$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LAV0/f$b;->USER_TICKET:LAV0/f$b;

    new-instance v3, LAV0/f$b;

    const-string v4, "chat"

    const-string v5, "CHAT"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LAV0/f$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LAV0/f$b;->CHAT:LAV0/f$b;

    new-instance v4, LAV0/f$b;

    const-string v5, "timeline"

    const-string v6, "TIMELINE"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, LAV0/f$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LAV0/f$b;->TIMELINE:LAV0/f$b;

    new-instance v5, LAV0/f$b;

    const-string v6, "unifiedSearch"

    const-string v7, "UNIFIED_SEARCH"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, LAV0/f$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LAV0/f$b;->UNIFIED_SEARCH:LAV0/f$b;

    new-instance v6, LAV0/f$b;

    const-string v7, "friendRecommendation"

    const-string v8, "FRIEND_RECOMMENDATION"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, LAV0/f$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, LAV0/f$b;->FRIEND_RECOMMENDATION:LAV0/f$b;

    new-instance v7, LAV0/f$b;

    const-string v8, "friendRequest"

    const-string v9, "FRIEND_REQUEST"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, LAV0/f$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, LAV0/f$b;->FRIEND_REQUEST:LAV0/f$b;

    new-instance v8, LAV0/f$b;

    const-string v9, "oa"

    const-string v10, "OA"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, LAV0/f$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, LAV0/f$b;->OA:LAV0/f$b;

    new-instance v9, LAV0/f$b;

    const-string v10, "urlScheme"

    const-string v11, "URL_SCHEME"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13, v10}, LAV0/f$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, LAV0/f$b;->URL_SCHEME:LAV0/f$b;

    new-instance v10, LAV0/f$b;

    const/16 v11, 0xb

    const-string v12, "profileUndefined"

    const-string v14, "PROFILE_UNDEFINED"

    invoke-direct {v10, v14, v13, v11, v12}, LAV0/f$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, LAV0/f$b;->PROFILE_UNDEFINED:LAV0/f$b;

    filled-new-array/range {v0 .. v10}, [LAV0/f$b;

    move-result-object v0

    sput-object v0, LAV0/f$b;->$VALUES:[LAV0/f$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LAV0/f$b;->byName:Ljava/util/Map;

    const-class v0, LAV0/f$b;

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

    check-cast v1, LAV0/f$b;

    sget-object v2, LAV0/f$b;->byName:Ljava/util/Map;

    iget-object v3, v1, LAV0/f$b;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LAV0/f$b;->_thriftId:S

    iput-object p4, p0, LAV0/f$b;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static d(I)LAV0/f$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LAV0/f$b;->PROFILE_UNDEFINED:LAV0/f$b;

    return-object p0

    :pswitch_1
    sget-object p0, LAV0/f$b;->URL_SCHEME:LAV0/f$b;

    return-object p0

    :pswitch_2
    sget-object p0, LAV0/f$b;->OA:LAV0/f$b;

    return-object p0

    :pswitch_3
    sget-object p0, LAV0/f$b;->FRIEND_REQUEST:LAV0/f$b;

    return-object p0

    :pswitch_4
    sget-object p0, LAV0/f$b;->FRIEND_RECOMMENDATION:LAV0/f$b;

    return-object p0

    :pswitch_5
    sget-object p0, LAV0/f$b;->UNIFIED_SEARCH:LAV0/f$b;

    return-object p0

    :pswitch_6
    sget-object p0, LAV0/f$b;->TIMELINE:LAV0/f$b;

    return-object p0

    :pswitch_7
    sget-object p0, LAV0/f$b;->CHAT:LAV0/f$b;

    return-object p0

    :pswitch_8
    sget-object p0, LAV0/f$b;->USER_TICKET:LAV0/f$b;

    return-object p0

    :pswitch_9
    sget-object p0, LAV0/f$b;->SEARCH_ID:LAV0/f$b;

    return-object p0

    :pswitch_a
    sget-object p0, LAV0/f$b;->BY_PHONE:LAV0/f$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LAV0/f$b;
    .locals 1

    const-class v0, LAV0/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAV0/f$b;

    return-object p0
.end method

.method public static values()[LAV0/f$b;
    .locals 1

    sget-object v0, LAV0/f$b;->$VALUES:[LAV0/f$b;

    invoke-virtual {v0}, [LAV0/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAV0/f$b;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LAV0/f$b;->_thriftId:S

    return p0
.end method
