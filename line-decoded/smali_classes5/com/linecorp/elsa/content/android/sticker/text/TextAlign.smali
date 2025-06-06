.class public final enum Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

.field public static final enum BOTTOM:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

.field public static final enum CENTER:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

.field public static final enum LEFT:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

.field public static final enum LEFT_BOTTOM:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

.field public static final enum LEFT_TOP:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

.field public static final enum NULL:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

.field public static final enum RIGHT:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

.field public static final enum RIGHT_BOTTOM:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

.field public static final enum RIGHT_TOP:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

.field public static final enum TOP:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;


# instance fields
.field x:F

.field y:F


# direct methods
.method private static synthetic $values()[Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;
    .locals 10

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->LEFT_TOP:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->TOP:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    sget-object v2, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->RIGHT_TOP:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    sget-object v3, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->RIGHT:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    sget-object v4, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->RIGHT_BOTTOM:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    sget-object v5, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->BOTTOM:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    sget-object v6, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->LEFT_BOTTOM:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    sget-object v7, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->LEFT:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    sget-object v8, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->CENTER:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    sget-object v9, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->NULL:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    filled-new-array/range {v0 .. v9}, [Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->LEFT_TOP:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    const-string v1, "TOP"

    const/4 v2, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->TOP:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->RIGHT_TOP:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->RIGHT:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v5, v5}, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->RIGHT_BOTTOM:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    const-string v1, "BOTTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->BOTTOM:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->LEFT_BOTTOM:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    const-string v1, "LEFT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->LEFT:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    const-string v1, "CENTER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->CENTER:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    const-string v1, "NULL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->NULL:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    invoke-static {}, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->$values()[Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->$VALUES:[Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->x:F

    iput p4, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->y:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->$VALUES:[Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    invoke-virtual {v0}, [Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    return-object v0
.end method


# virtual methods
.method public getOriPoint(FFFF)Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p2, v1

    iget v3, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->x:F

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    sub-float/2addr v2, p2

    mul-float/2addr v1, p4

    iget p0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->y:F

    mul-float/2addr v1, p0

    add-float/2addr v1, p3

    sub-float/2addr v1, p4

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getPoint(FFFF)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    sub-float/2addr p2, p1

    iget v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->x:F

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    sub-float/2addr p4, p3

    iget p0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->y:F

    mul-float/2addr p4, p0

    add-float/2addr p4, p3

    invoke-direct {v0, p2, p4}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public isNull()Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->NULL:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
