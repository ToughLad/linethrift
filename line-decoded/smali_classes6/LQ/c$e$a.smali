.class public final enum LLQ/c$e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLQ/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLQ/c$e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLQ/c$e$a;

.field public static final enum INVITED:LLQ/c$e$a;

.field public static final enum JOINED:LLQ/c$e$a;


# instance fields
.field private final fetchGroupIdsMilestone:LbR/a$e;

.field private final removeNoMembershipGroupsMilestone:LbR/a$e;

.field private final updateLocalGroupDataMilestone:LbR/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLQ/c$e$a;

    sget-object v3, LbR/a$e;->FETCH_JOINED_GROUP_IDS:LbR/a$e;

    sget-object v4, LbR/a$e;->REMOVE_NO_MEMBERSHIP_JOINED_GROUPS:LbR/a$e;

    sget-object v5, LbR/a$e;->UPDATE_JOINED_GROUP_LOCAL_DATA:LbR/a$e;

    const-string v1, "JOINED"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, LLQ/c$e$a;-><init>(Ljava/lang/String;ILbR/a$e;LbR/a$e;LbR/a$e;)V

    sput-object v0, LLQ/c$e$a;->JOINED:LLQ/c$e$a;

    new-instance v1, LLQ/c$e$a;

    sget-object v4, LbR/a$e;->FETCH_INVITED_GROUP_IDS:LbR/a$e;

    sget-object v5, LbR/a$e;->REMOVE_NO_MEMBERSHIP_INVITED_GROUPS:LbR/a$e;

    sget-object v6, LbR/a$e;->UPDATE_INVITED_GROUP_LOCAL_DATA:LbR/a$e;

    const-string v2, "INVITED"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, LLQ/c$e$a;-><init>(Ljava/lang/String;ILbR/a$e;LbR/a$e;LbR/a$e;)V

    sput-object v1, LLQ/c$e$a;->INVITED:LLQ/c$e$a;

    filled-new-array {v0, v1}, [LLQ/c$e$a;

    move-result-object v0

    sput-object v0, LLQ/c$e$a;->$VALUES:[LLQ/c$e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLQ/c$e$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbR/a$e;LbR/a$e;LbR/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbR/a$e;",
            "LbR/a$e;",
            "LbR/a$e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LLQ/c$e$a;->fetchGroupIdsMilestone:LbR/a$e;

    iput-object p4, p0, LLQ/c$e$a;->removeNoMembershipGroupsMilestone:LbR/a$e;

    iput-object p5, p0, LLQ/c$e$a;->updateLocalGroupDataMilestone:LbR/a$e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLQ/c$e$a;
    .locals 1

    const-class v0, LLQ/c$e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLQ/c$e$a;

    return-object p0
.end method

.method public static values()[LLQ/c$e$a;
    .locals 1

    sget-object v0, LLQ/c$e$a;->$VALUES:[LLQ/c$e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLQ/c$e$a;

    return-object v0
.end method


# virtual methods
.method public final a()LbR/a$e;
    .locals 0

    iget-object p0, p0, LLQ/c$e$a;->fetchGroupIdsMilestone:LbR/a$e;

    return-object p0
.end method

.method public final d()LbR/a$e;
    .locals 0

    iget-object p0, p0, LLQ/c$e$a;->removeNoMembershipGroupsMilestone:LbR/a$e;

    return-object p0
.end method

.method public final e()LbR/a$e;
    .locals 0

    iget-object p0, p0, LLQ/c$e$a;->updateLocalGroupDataMilestone:LbR/a$e;

    return-object p0
.end method
