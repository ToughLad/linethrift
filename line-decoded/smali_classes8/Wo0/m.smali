.class public final enum LWo0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWo0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWo0/m;

.field public static final enum AFTER_LANDING_PAGE_OPENED:LWo0/m;

.field public static final enum CHANNEL_LESSOR_RESUMED:LWo0/m;

.field public static final enum ORIENTATION_CHANGED:LWo0/m;

.field public static final enum POP_PHASE_3_SUPPORTING_BEACON_SIGNAL_DETECTED:LWo0/m;

.field public static final enum POP_PHASE_3_UEN_ARRIVED:LWo0/m;

.field public static final enum SUB_TAB_CHANGED:LWo0/m;


# instance fields
.field private final canExitEarlyIfBannerClosed:Z

.field private final isFallbackPermitted:Z

.field private final minIntervalRulePolicy:LWo0/n;

.field private final resultEmitPolicy:LWo0/p;

.field private final shouldUseBeaconTriggerOnly:Z

.field private final shouldWaitUntilRunningTaskEnds:Z

.field private final triggeringAction:LLo0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LWo0/m;

    sget-object v4, LLo0/a$b;->TAB_SWITCH:LLo0/a$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "ORIENTATION_CHANGED"

    const/4 v2, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    const/16 v7, 0x7c

    invoke-direct/range {v0 .. v7}, LWo0/m;-><init>(Ljava/lang/String;ILLo0/a$b;LWo0/n;ZLWo0/p;I)V

    move-object v4, v3

    sput-object v0, LWo0/m;->ORIENTATION_CHANGED:LWo0/m;

    new-instance v1, LWo0/m;

    sget-object v5, LWo0/n;->IGNORE_IF_BANNER_CLOSED:LWo0/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "CHANNEL_LESSOR_RESUMED"

    const/4 v3, 0x1

    const/16 v8, 0x7a

    invoke-direct/range {v1 .. v8}, LWo0/m;-><init>(Ljava/lang/String;ILLo0/a$b;LWo0/n;ZLWo0/p;I)V

    move-object v13, v1

    sput-object v13, LWo0/m;->CHANNEL_LESSOR_RESUMED:LWo0/m;

    new-instance v1, LWo0/m;

    sget-object v7, LWo0/p;->REMOTE_ONLY:LWo0/p;

    const/4 v3, 0x2

    const-string v2, "SUB_TAB_CHANGED"

    const/16 v8, 0x5a

    invoke-direct/range {v1 .. v8}, LWo0/m;-><init>(Ljava/lang/String;ILLo0/a$b;LWo0/n;ZLWo0/p;I)V

    move-object v14, v1

    move-object v9, v5

    sput-object v14, LWo0/m;->SUB_TAB_CHANGED:LWo0/m;

    new-instance v1, LWo0/m;

    sget-object v5, LWo0/n;->IGNORE:LWo0/n;

    sget-object v7, LWo0/p;->ANY:LWo0/p;

    const/4 v3, 0x3

    const-string v2, "AFTER_LANDING_PAGE_OPENED"

    invoke-direct/range {v1 .. v8}, LWo0/m;-><init>(Ljava/lang/String;ILLo0/a$b;LWo0/n;ZLWo0/p;I)V

    sput-object v1, LWo0/m;->AFTER_LANDING_PAGE_OPENED:LWo0/m;

    new-instance v4, LWo0/m;

    sget-object v8, LLo0/a$b;->BEACON_DETECTION:LLo0/a$b;

    sget-object v11, LWo0/p;->FETCHED_ONLY:LWo0/p;

    const/4 v7, 0x4

    const/4 v10, 0x1

    const-string v6, "POP_PHASE_3_SUPPORTING_BEACON_SIGNAL_DETECTED"

    const/4 v12, 0x2

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, LWo0/m;-><init>(Ljava/lang/String;ILLo0/a$b;LWo0/n;ZLWo0/p;I)V

    move-object v5, v9

    sput-object v4, LWo0/m;->POP_PHASE_3_SUPPORTING_BEACON_SIGNAL_DETECTED:LWo0/m;

    new-instance v5, LWo0/m;

    sget-object v8, LLo0/a$b;->UEN_DETECTION:LLo0/a$b;

    const/4 v7, 0x5

    const/4 v10, 0x0

    const-string v6, "POP_PHASE_3_UEN_ARRIVED"

    invoke-direct/range {v5 .. v12}, LWo0/m;-><init>(Ljava/lang/String;ILLo0/a$b;LWo0/n;ZLWo0/p;I)V

    sput-object v5, LWo0/m;->POP_PHASE_3_UEN_ARRIVED:LWo0/m;

    move-object v3, v1

    move-object v1, v13

    move-object v2, v14

    filled-new-array/range {v0 .. v5}, [LWo0/m;

    move-result-object v0

    sput-object v0, LWo0/m;->$VALUES:[LWo0/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWo0/m;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILLo0/a$b;LWo0/n;ZLWo0/p;I)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1

    .line 1
    sget-object p4, LWo0/n;->RESPECT:LWo0/n;

    :cond_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move p5, v2

    :cond_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    .line 2
    sget-object p6, LWo0/p;->ANY:LWo0/p;

    :cond_4
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    .line 3
    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LWo0/m;->triggeringAction:LLo0/a$b;

    .line 5
    iput-boolean v0, p0, LWo0/m;->canExitEarlyIfBannerClosed:Z

    .line 6
    iput-object p4, p0, LWo0/m;->minIntervalRulePolicy:LWo0/n;

    .line 7
    iput-boolean p5, p0, LWo0/m;->shouldUseBeaconTriggerOnly:Z

    .line 8
    iput-boolean v3, p0, LWo0/m;->shouldWaitUntilRunningTaskEnds:Z

    .line 9
    iput-object p6, p0, LWo0/m;->resultEmitPolicy:LWo0/p;

    .line 10
    iput-boolean v1, p0, LWo0/m;->isFallbackPermitted:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWo0/m;
    .locals 1

    const-class v0, LWo0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWo0/m;

    return-object p0
.end method

.method public static values()[LWo0/m;
    .locals 1

    sget-object v0, LWo0/m;->$VALUES:[LWo0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWo0/m;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LWo0/m;->canExitEarlyIfBannerClosed:Z

    return p0
.end method

.method public final d()LWo0/n;
    .locals 0

    iget-object p0, p0, LWo0/m;->minIntervalRulePolicy:LWo0/n;

    return-object p0
.end method

.method public final e()LWo0/p;
    .locals 0

    iget-object p0, p0, LWo0/m;->resultEmitPolicy:LWo0/p;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LWo0/m;->shouldUseBeaconTriggerOnly:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, LWo0/m;->shouldWaitUntilRunningTaskEnds:Z

    return p0
.end method

.method public final h()LLo0/a$b;
    .locals 0

    iget-object p0, p0, LWo0/m;->triggeringAction:LLo0/a$b;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, LWo0/m;->isFallbackPermitted:Z

    return p0
.end method
