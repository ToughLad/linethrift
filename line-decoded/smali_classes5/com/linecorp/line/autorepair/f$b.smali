.class public final enum Lcom/linecorp/line/autorepair/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/autorepair/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/autorepair/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/autorepair/f$b;

.field public static final enum CONTACT:Lcom/linecorp/line/autorepair/f$b;

.field public static final enum GROUP_MEMBER:Lcom/linecorp/line/autorepair/f$b;

.field public static final enum INVITED_GROUP:Lcom/linecorp/line/autorepair/f$b;

.field public static final enum JOINED_GROUP:Lcom/linecorp/line/autorepair/f$b;

.field public static final enum MULTI_PROFILE:Lcom/linecorp/line/autorepair/f$b;

.field public static final enum PROFILE:Lcom/linecorp/line/autorepair/f$b;

.field public static final enum RECOMMENDATION_CONTACT:Lcom/linecorp/line/autorepair/f$b;

.field public static final enum SETTING:Lcom/linecorp/line/autorepair/f$b;


# instance fields
.field private final kickWorkerName:Ljava/lang/String;

.field private final workerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/linecorp/line/autorepair/AutoRepairWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final workerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/linecorp/line/autorepair/f$b;

    const-string v1, "CONTACT"

    const/4 v2, 0x0

    const-class v3, Lcom/linecorp/line/autorepair/worker/ContactAutoRepairWorker;

    const-string v4, "AutoRepairWorker_contact"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/linecorp/line/autorepair/f$b;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/autorepair/f$b;->CONTACT:Lcom/linecorp/line/autorepair/f$b;

    new-instance v1, Lcom/linecorp/line/autorepair/f$b;

    const-string v2, "RECOMMENDATION_CONTACT"

    const/4 v3, 0x1

    const-class v4, Lcom/linecorp/line/autorepair/worker/RecommendationContactAutoRepairWorker;

    const-string v5, "AutoRepairWorker_recommendationContact"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/linecorp/line/autorepair/f$b;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/autorepair/f$b;->RECOMMENDATION_CONTACT:Lcom/linecorp/line/autorepair/f$b;

    new-instance v2, Lcom/linecorp/line/autorepair/f$b;

    const-string v3, "JOINED_GROUP"

    const/4 v4, 0x2

    const-class v5, Lcom/linecorp/line/autorepair/worker/JoinedGroupAutoRepairWorker;

    const-string v6, "AutoRepairWorker_joinedGroup"

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/linecorp/line/autorepair/f$b;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/autorepair/f$b;->JOINED_GROUP:Lcom/linecorp/line/autorepair/f$b;

    new-instance v3, Lcom/linecorp/line/autorepair/f$b;

    const-string v4, "INVITED_GROUP"

    const/4 v5, 0x3

    const-class v6, Lcom/linecorp/line/autorepair/worker/InvitedGroupAutoRepairWorker;

    const-string v7, "AutoRepairWorker_invitedGroup"

    invoke-direct {v3, v5, v6, v4, v7}, Lcom/linecorp/line/autorepair/f$b;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/autorepair/f$b;->INVITED_GROUP:Lcom/linecorp/line/autorepair/f$b;

    new-instance v4, Lcom/linecorp/line/autorepair/f$b;

    const-string v5, "GROUP_MEMBER"

    const/4 v6, 0x4

    const-class v7, Lcom/linecorp/line/autorepair/worker/GroupMemberAutoRepairWorker;

    const-string v8, "AutoRepairWorker_groupMember"

    invoke-direct {v4, v6, v7, v5, v8}, Lcom/linecorp/line/autorepair/f$b;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/autorepair/f$b;->GROUP_MEMBER:Lcom/linecorp/line/autorepair/f$b;

    new-instance v5, Lcom/linecorp/line/autorepair/f$b;

    const-string v6, "PROFILE"

    const/4 v7, 0x5

    const-class v8, Lcom/linecorp/line/autorepair/worker/ProfileAutoRepairWorker;

    const-string v9, "AutoRepairWorker_profile"

    invoke-direct {v5, v7, v8, v6, v9}, Lcom/linecorp/line/autorepair/f$b;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/linecorp/line/autorepair/f$b;->PROFILE:Lcom/linecorp/line/autorepair/f$b;

    new-instance v6, Lcom/linecorp/line/autorepair/f$b;

    const-string v7, "SETTING"

    const/4 v8, 0x6

    const-class v9, Lcom/linecorp/line/autorepair/worker/SettingAutoRepairWorker;

    const-string v10, "AutoRepairWorker_setting"

    invoke-direct {v6, v8, v9, v7, v10}, Lcom/linecorp/line/autorepair/f$b;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/linecorp/line/autorepair/f$b;->SETTING:Lcom/linecorp/line/autorepair/f$b;

    new-instance v7, Lcom/linecorp/line/autorepair/f$b;

    const-string v8, "MULTI_PROFILE"

    const/4 v9, 0x7

    const-class v10, Lcom/linecorp/line/autorepair/worker/MultiProfileMappingsAutoRepairWorker;

    const-string v11, "AutoRepairWorker_multiprofile"

    invoke-direct {v7, v9, v10, v8, v11}, Lcom/linecorp/line/autorepair/f$b;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/linecorp/line/autorepair/f$b;->MULTI_PROFILE:Lcom/linecorp/line/autorepair/f$b;

    filled-new-array/range {v0 .. v7}, [Lcom/linecorp/line/autorepair/f$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/autorepair/f$b;->$VALUES:[Lcom/linecorp/line/autorepair/f$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/autorepair/f$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/linecorp/line/autorepair/f$b;->workerClass:Ljava/lang/Class;

    iput-object p4, p0, Lcom/linecorp/line/autorepair/f$b;->workerName:Ljava/lang/String;

    const-string p1, "Kick"

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/autorepair/f$b;->kickWorkerName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/autorepair/f$b;
    .locals 1

    const-class v0, Lcom/linecorp/line/autorepair/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/autorepair/f$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/autorepair/f$b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/autorepair/f$b;->$VALUES:[Lcom/linecorp/line/autorepair/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/autorepair/f$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/autorepair/f$b;->kickWorkerName:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/linecorp/line/autorepair/AutoRepairWorker;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/autorepair/f$b;->workerClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/autorepair/f$b;->workerName:Ljava/lang/String;

    return-object p0
.end method
