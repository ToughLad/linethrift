.class final enum Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/card/payment/membership/activity/MembershipDataCheckActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewTag"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

.field public static final enum ADD_NUM_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

.field public static final enum BLANK_QUEUE_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

.field public static final enum RESULT_QUEUE_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

.field public static final enum RESULT_QUEUE_BTN_INVISIBLE:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

.field public static final enum TRASH_AREA:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;


# direct methods
.method private static synthetic $values()[Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;
    .locals 5

    sget-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->RESULT_QUEUE_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    sget-object v1, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->RESULT_QUEUE_BTN_INVISIBLE:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    sget-object v2, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->ADD_NUM_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    sget-object v3, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->TRASH_AREA:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    sget-object v4, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->BLANK_QUEUE_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    const-string v1, "RESULT_QUEUE_BTN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->RESULT_QUEUE_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    new-instance v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    const-string v1, "RESULT_QUEUE_BTN_INVISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->RESULT_QUEUE_BTN_INVISIBLE:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    new-instance v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    const-string v1, "ADD_NUM_BTN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->ADD_NUM_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    new-instance v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    const-string v1, "TRASH_AREA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->TRASH_AREA:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    new-instance v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    const-string v1, "BLANK_QUEUE_BTN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->BLANK_QUEUE_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    invoke-static {}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->$values()[Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    move-result-object v0

    sput-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->$VALUES:[Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;
    .locals 1

    const-class v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    return-object p0
.end method

.method public static values()[Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;
    .locals 1

    sget-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->$VALUES:[Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    invoke-virtual {v0}, [Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    return-object v0
.end method
