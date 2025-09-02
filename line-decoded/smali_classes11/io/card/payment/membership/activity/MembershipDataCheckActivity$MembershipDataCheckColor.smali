.class final enum Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/card/payment/membership/activity/MembershipDataCheckActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MembershipDataCheckColor"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

.field public static final enum BLUE:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

.field public static final enum GRAY:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

.field public static final enum NAVY:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

.field public static final enum ORANGE:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

.field public static final enum PURPLE:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

.field public static final enum RED:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;


# instance fields
.field private val:I


# direct methods
.method private static synthetic $values()[Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;
    .locals 6

    sget-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->RED:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    sget-object v1, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->ORANGE:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    sget-object v2, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->BLUE:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    sget-object v3, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->NAVY:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    sget-object v4, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->PURPLE:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    sget-object v5, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->GRAY:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    filled-new-array/range {v0 .. v5}, [Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    const/16 v1, 0x57

    const/16 v2, 0xff

    invoke-static {v2, v2, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v3, "RED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->RED:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    new-instance v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    const/16 v1, 0xa2

    const/16 v3, 0x41

    const/16 v4, 0xe8

    invoke-static {v2, v4, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v3, "ORANGE"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->ORANGE:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    new-instance v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    const/16 v1, 0x52

    const/16 v3, 0xbf

    invoke-static {v2, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v3, "BLUE"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->BLUE:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    new-instance v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    const/16 v1, 0x42

    const/16 v3, 0x61

    const/16 v5, 0x25

    invoke-static {v2, v5, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v3, "NAVY"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5, v1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->NAVY:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    new-instance v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    const/16 v1, 0x99

    const/16 v3, 0x5d

    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v3, "PURPLE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->PURPLE:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    new-instance v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    const/16 v1, 0x97

    const/16 v3, 0xa6

    const/16 v4, 0x91

    invoke-static {v2, v4, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v2, "GRAY"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->GRAY:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    invoke-static {}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->$values()[Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    move-result-object v0

    sput-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->$VALUES:[Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->val:I

    return-void
.end method

.method public static bridge synthetic a(Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;)I
    .locals 0

    iget p0, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->val:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;
    .locals 1

    const-class v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    return-object p0
.end method

.method public static values()[Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;
    .locals 1

    sget-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->$VALUES:[Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    invoke-virtual {v0}, [Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    return-object v0
.end method
