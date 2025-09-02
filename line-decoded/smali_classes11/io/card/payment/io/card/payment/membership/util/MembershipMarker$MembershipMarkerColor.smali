.class final enum Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/card/payment/io/card/payment/membership/util/MembershipMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MembershipMarkerColor"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

.field public static final enum BLUE:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

.field public static final enum GRAY:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

.field public static final enum GREEN:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

.field public static final enum NAVY:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

.field public static final enum ORANGE:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

.field public static final enum PINK:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

.field public static final enum PURPLE:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

.field public static final enum RED:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

.field public static final enum SKY_BLUE:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

.field public static final enum YELLOW:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;


# instance fields
.field private val:I


# direct methods
.method private static synthetic $values()[Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;
    .locals 10

    sget-object v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->RED:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    sget-object v1, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->ORANGE:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    sget-object v2, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->YELLOW:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    sget-object v3, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->GREEN:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    sget-object v4, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->BLUE:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    sget-object v5, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->NAVY:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    sget-object v6, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->PURPLE:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    sget-object v7, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->PINK:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    sget-object v8, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->GRAY:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    sget-object v9, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->SKY_BLUE:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    filled-new-array/range {v0 .. v9}, [Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    const/16 v1, 0x57

    const/16 v2, 0x64

    const/16 v3, 0xff

    invoke-static {v2, v3, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v4, "RED"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->RED:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    new-instance v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    const/16 v1, 0xa2

    const/16 v4, 0x41

    const/16 v5, 0xe8

    invoke-static {v2, v5, v1, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v4, "ORANGE"

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6, v1}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->ORANGE:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    new-instance v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    const/16 v1, 0x6d

    invoke-static {v2, v3, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v4, "YELLOW"

    const/4 v6, 0x2

    invoke-direct {v0, v4, v6, v1}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->YELLOW:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    new-instance v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    const/16 v1, 0x7f

    const/16 v4, 0x97

    invoke-static {v2, v4, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v6, "GREEN"

    const/4 v7, 0x3

    invoke-direct {v0, v6, v7, v1}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->GREEN:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    new-instance v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    const/16 v1, 0x52

    const/16 v6, 0xbf

    invoke-static {v2, v1, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v6, "BLUE"

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7, v1}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->BLUE:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    new-instance v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    const/16 v1, 0x42

    const/16 v6, 0x61

    const/16 v7, 0x25

    invoke-static {v2, v7, v1, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v6, "NAVY"

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7, v1}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->NAVY:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    new-instance v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    const/16 v1, 0x99

    const/16 v6, 0x5d

    invoke-static {v2, v1, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v5, "PURPLE"

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6, v1}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->PURPLE:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    new-instance v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    const/16 v1, 0x78

    const/16 v5, 0x8c

    const/16 v6, 0xf0

    invoke-static {v2, v6, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v5, "PINK"

    const/4 v6, 0x7

    invoke-direct {v0, v5, v6, v1}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->PINK:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    new-instance v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    const/16 v1, 0x91

    const/16 v5, 0xa6

    invoke-static {v2, v1, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v4, "GRAY"

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5, v1}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->GRAY:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    new-instance v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    const/16 v1, 0xb1

    const/16 v4, 0xef

    invoke-static {v2, v1, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v2, "SKY_BLUE"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->SKY_BLUE:Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    invoke-static {}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->$values()[Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    move-result-object v0

    sput-object v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->$VALUES:[Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;
    .locals 1

    const-class v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    return-object p0
.end method

.method public static values()[Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;
    .locals 1

    sget-object v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->$VALUES:[Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    invoke-virtual {v0}, [Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    return-object v0
.end method


# virtual methods
.method public getVal()I
    .locals 0

    iget p0, p0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->val:I

    return p0
.end method
