.class public final enum Lhk1/K5$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/K5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/K5$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/K5$e;

.field public static final enum CONFIGURATIONS:Lhk1/K5$e;

.field public static final enum CONTACT_COUNTS:Lhk1/K5$e;

.field public static final enum LOCAL_GROUP_MEMBERS:Lhk1/K5$e;

.field public static final enum LOCAL_PROFILE_MAPPINGS:Lhk1/K5$e;

.field public static final enum NUM_LOCAL_BLOCKED_FRIENDS:Lhk1/K5$e;

.field public static final enum NUM_LOCAL_BLOCKED_RECOMMENDATIONS:Lhk1/K5$e;

.field public static final enum NUM_LOCAL_FRIENDS:Lhk1/K5$e;

.field public static final enum NUM_LOCAL_INVITED_GROUPS:Lhk1/K5$e;

.field public static final enum NUM_LOCAL_JOINED_GROUPS:Lhk1/K5$e;

.field public static final enum NUM_LOCAL_RECOMMENDATIONS:Lhk1/K5$e;

.field public static final enum PROFILE:Lhk1/K5$e;

.field public static final enum SETTINGS:Lhk1/K5$e;

.field public static final enum SYNC_REASON:Lhk1/K5$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/K5$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lhk1/K5$e;

    const-string v1, "profile"

    const-string v2, "PROFILE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lhk1/K5$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/K5$e;->PROFILE:Lhk1/K5$e;

    new-instance v1, Lhk1/K5$e;

    const-string v2, "settings"

    const-string v3, "SETTINGS"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lhk1/K5$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/K5$e;->SETTINGS:Lhk1/K5$e;

    new-instance v2, Lhk1/K5$e;

    const-string v3, "configurations"

    const-string v4, "CONFIGURATIONS"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lhk1/K5$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/K5$e;->CONFIGURATIONS:Lhk1/K5$e;

    new-instance v3, Lhk1/K5$e;

    const-string v4, "numLocalJoinedGroups"

    const-string v5, "NUM_LOCAL_JOINED_GROUPS"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lhk1/K5$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/K5$e;->NUM_LOCAL_JOINED_GROUPS:Lhk1/K5$e;

    new-instance v4, Lhk1/K5$e;

    const-string v5, "numLocalInvitedGroups"

    const-string v6, "NUM_LOCAL_INVITED_GROUPS"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lhk1/K5$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/K5$e;->NUM_LOCAL_INVITED_GROUPS:Lhk1/K5$e;

    new-instance v5, Lhk1/K5$e;

    const-string v6, "numLocalFriends"

    const-string v7, "NUM_LOCAL_FRIENDS"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lhk1/K5$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/K5$e;->NUM_LOCAL_FRIENDS:Lhk1/K5$e;

    new-instance v6, Lhk1/K5$e;

    const-string v7, "numLocalRecommendations"

    const-string v8, "NUM_LOCAL_RECOMMENDATIONS"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lhk1/K5$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lhk1/K5$e;->NUM_LOCAL_RECOMMENDATIONS:Lhk1/K5$e;

    new-instance v7, Lhk1/K5$e;

    const-string v8, "numLocalBlockedFriends"

    const-string v9, "NUM_LOCAL_BLOCKED_FRIENDS"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lhk1/K5$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lhk1/K5$e;->NUM_LOCAL_BLOCKED_FRIENDS:Lhk1/K5$e;

    new-instance v8, Lhk1/K5$e;

    const-string v9, "numLocalBlockedRecommendations"

    const-string v10, "NUM_LOCAL_BLOCKED_RECOMMENDATIONS"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, Lhk1/K5$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lhk1/K5$e;->NUM_LOCAL_BLOCKED_RECOMMENDATIONS:Lhk1/K5$e;

    new-instance v9, Lhk1/K5$e;

    const-string v10, "localGroupMembers"

    const-string v11, "LOCAL_GROUP_MEMBERS"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13, v10}, Lhk1/K5$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lhk1/K5$e;->LOCAL_GROUP_MEMBERS:Lhk1/K5$e;

    new-instance v10, Lhk1/K5$e;

    const-string v11, "syncReason"

    const-string v12, "SYNC_REASON"

    const/16 v14, 0xb

    invoke-direct {v10, v12, v13, v14, v11}, Lhk1/K5$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lhk1/K5$e;->SYNC_REASON:Lhk1/K5$e;

    new-instance v11, Lhk1/K5$e;

    const-string v12, "localProfileMappings"

    const-string v13, "LOCAL_PROFILE_MAPPINGS"

    const/16 v15, 0xc

    invoke-direct {v11, v13, v14, v15, v12}, Lhk1/K5$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lhk1/K5$e;->LOCAL_PROFILE_MAPPINGS:Lhk1/K5$e;

    new-instance v12, Lhk1/K5$e;

    const/16 v13, 0xd

    const-string v14, "contactCounts"

    move-object/from16 v16, v0

    const-string v0, "CONTACT_COUNTS"

    invoke-direct {v12, v0, v15, v13, v14}, Lhk1/K5$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lhk1/K5$e;->CONTACT_COUNTS:Lhk1/K5$e;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [Lhk1/K5$e;

    move-result-object v0

    sput-object v0, Lhk1/K5$e;->$VALUES:[Lhk1/K5$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/K5$e;->byName:Ljava/util/Map;

    const-class v0, Lhk1/K5$e;

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

    check-cast v1, Lhk1/K5$e;

    sget-object v2, Lhk1/K5$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/K5$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/K5$e;->_thriftId:S

    iput-object p4, p0, Lhk1/K5$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/K5$e;
    .locals 1

    const-class v0, Lhk1/K5$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/K5$e;

    return-object p0
.end method

.method public static values()[Lhk1/K5$e;
    .locals 1

    sget-object v0, Lhk1/K5$e;->$VALUES:[Lhk1/K5$e;

    invoke-virtual {v0}, [Lhk1/K5$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/K5$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/K5$e;->_thriftId:S

    return p0
.end method
