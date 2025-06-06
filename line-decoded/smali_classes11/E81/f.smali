.class public abstract enum LE81/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LE81/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE81/f;",
        ">;",
        "LE81/d<",
        "LE81/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LE81/f;

.field public static final enum CUSTOM:LE81/f;

.field public static final enum RATIO_16x9:LE81/f;

.field public static final enum RATIO_1x1:LE81/f;

.field public static final enum RATIO_3x4:LE81/f;

.field public static final enum RATIO_4x3:LE81/f;

.field public static final enum RATIO_9x16:LE81/f;


# instance fields
.field private final ratio:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, LE81/f$a;

    const/high16 v7, 0x3f100000    # 0.5625f

    const-string v8, "RATIO_16x9"

    invoke-direct {v6, v8, v5, v7}, LE81/f;-><init>(Ljava/lang/String;IF)V

    sput-object v6, LE81/f;->RATIO_16x9:LE81/f;

    new-instance v7, LE81/f$b;

    const/high16 v8, 0x3f400000    # 0.75f

    const-string v9, "RATIO_4x3"

    invoke-direct {v7, v9, v4, v8}, LE81/f;-><init>(Ljava/lang/String;IF)V

    sput-object v7, LE81/f;->RATIO_4x3:LE81/f;

    new-instance v8, LE81/f$c;

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "RATIO_1x1"

    invoke-direct {v8, v10, v3, v9}, LE81/f;-><init>(Ljava/lang/String;IF)V

    sput-object v8, LE81/f;->RATIO_1x1:LE81/f;

    new-instance v9, LE81/f$d;

    const v10, 0x3fe38e39

    const-string v11, "RATIO_9x16"

    invoke-direct {v9, v11, v2, v10}, LE81/f;-><init>(Ljava/lang/String;IF)V

    sput-object v9, LE81/f;->RATIO_9x16:LE81/f;

    new-instance v10, LE81/f$e;

    const v11, 0x3faaaaab

    const-string v12, "RATIO_3x4"

    invoke-direct {v10, v12, v1, v11}, LE81/f;-><init>(Ljava/lang/String;IF)V

    sput-object v10, LE81/f;->RATIO_3x4:LE81/f;

    new-instance v11, LE81/f$f;

    const/4 v12, 0x0

    const-string v13, "CUSTOM"

    invoke-direct {v11, v13, v0, v12}, LE81/f;-><init>(Ljava/lang/String;IF)V

    sput-object v11, LE81/f;->CUSTOM:LE81/f;

    const/4 v12, 0x6

    new-array v12, v12, [LE81/f;

    aput-object v6, v12, v5

    aput-object v7, v12, v4

    aput-object v8, v12, v3

    aput-object v9, v12, v2

    aput-object v10, v12, v1

    aput-object v11, v12, v0

    sput-object v12, LE81/f;->$VALUES:[LE81/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LE81/f;->ratio:F

    return-void
.end method

.method public static a(F)LE81/f;
    .locals 5

    const-class v0, LE81/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE81/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LE81/f;->ratio:F

    cmpl-float v4, v4, p0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, LE81/f;->RATIO_16x9:LE81/f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LE81/f;
    .locals 1

    const-class v0, LE81/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE81/f;

    return-object p0
.end method

.method public static values()[LE81/f;
    .locals 1

    sget-object v0, LE81/f;->$VALUES:[LE81/f;

    invoke-virtual {v0}, [LE81/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE81/f;

    return-object v0
.end method


# virtual methods
.method public final d()F
    .locals 0

    iget p0, p0, LE81/f;->ratio:F

    return p0
.end method
