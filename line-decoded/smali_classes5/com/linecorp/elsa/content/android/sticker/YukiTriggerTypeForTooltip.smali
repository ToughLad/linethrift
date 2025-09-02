.class public final enum Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip$TriggerForTooltipConstants;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

.field public static final enum TouchDrag:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

.field public static final enum TouchDraw:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

.field public static final enum TouchTap:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

.field public static final enum Unknown:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;


# instance fields
.field private mTriggerType:I

.field private mTriggerTypeString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;
    .locals 4

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->Unknown:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->TouchTap:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    sget-object v2, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->TouchDrag:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    sget-object v3, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->TouchDraw:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    const/high16 v1, 0x40000

    const-string v2, "UNKNOWN"

    const-string v3, "Unknown"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->Unknown:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    const/4 v1, 0x1

    const-string v2, "TOUCH_TAP"

    const-string v3, "TouchTap"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->TouchTap:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    const/4 v1, 0x2

    const-string v2, "TOUCH_DRAG"

    const-string v3, "TouchDrag"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->TouchDrag:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    const/16 v1, 0x10

    const-string v2, "TOUCH_DRAW"

    const-string v3, "TouchDraw"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->TouchDraw:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    invoke-static {}, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->$values()[Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->$VALUES:[Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->mTriggerType:I

    iput-object p4, p0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->mTriggerTypeString:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;
    .locals 5

    invoke-static {}, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->values()[Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->mTriggerTypeString:Ljava/lang/String;

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->Unknown:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    return-object p0
.end method

.method public static parseTrigger(I)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->values()[Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, p0}, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->isMatch(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->$VALUES:[Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    invoke-virtual {v0}, [Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->mTriggerType:I

    return p0
.end method

.method public asString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->mTriggerTypeString:Ljava/lang/String;

    return-object p0
.end method

.method public isMatch(I)Z
    .locals 2

    const/high16 v0, 0x40000

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->mTriggerType:I

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public isMatch(Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->asInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->isMatch(I)Z

    move-result p0

    return p0
.end method
