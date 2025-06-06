.class public final enum Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field public static final enum MISSION_EXPRESSION_BROW_JUMP:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field public static final enum MISSION_EXPRESSION_EYE_BLINK:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field public static final enum MISSION_EXPRESSION_EYE_CLOSE:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field public static final enum MISSION_EXPRESSION_EYE_LEFT_CLOSE:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field public static final enum MISSION_EXPRESSION_EYE_OPEN:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field public static final enum MISSION_EXPRESSION_EYE_RIGHT_CLOSE:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field public static final enum MISSION_EXPRESSION_HEAD_BOTTOM:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field public static final enum MISSION_EXPRESSION_HEAD_LEFT:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field public static final enum MISSION_EXPRESSION_HEAD_PITCH:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field public static final enum MISSION_EXPRESSION_HEAD_RIGTH:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field public static final enum MISSION_EXPRESSION_HEAD_STRAIGHT:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field public static final enum MISSION_EXPRESSION_HEAD_TILT_LEFT:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field public static final enum MISSION_EXPRESSION_HEAD_TILT_RIGTH:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field public static final enum MISSION_EXPRESSION_HEAD_TOP:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field public static final enum MISSION_EXPRESSION_HEAD_YAW:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field public static final enum MISSION_EXPRESSION_MOUTH_AH:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

.field private static final NUM_OF_MISSION:I = 0x10


# instance fields
.field private final expression:J

.field private final index:I

.field private final mission:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;
    .locals 17

    sget-object v1, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_EYE_CLOSE:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    sget-object v2, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_EYE_LEFT_CLOSE:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    sget-object v3, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_EYE_RIGHT_CLOSE:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    sget-object v4, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_LEFT:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    sget-object v5, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_RIGTH:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    sget-object v6, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_BOTTOM:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    sget-object v7, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_TILT_LEFT:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    sget-object v8, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_TILT_RIGTH:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    sget-object v9, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_STRAIGHT:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    sget-object v10, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_EYE_BLINK:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    sget-object v11, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_MOUTH_AH:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    sget-object v12, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_YAW:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    sget-object v13, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_PITCH:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    sget-object v14, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_BROW_JUMP:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    sget-object v15, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_EYE_OPEN:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    sget-object v16, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_TOP:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    filled-new-array/range {v1 .. v16}, [Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    const-wide/16 v4, 0x40

    const/4 v6, 0x0

    const-string v1, "MISSION_EXPRESSION_EYE_CLOSE"

    const/4 v2, 0x0

    const-string v3, "EYE_CLOSE"

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    sput-object v0, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_EYE_CLOSE:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    new-instance v1, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    const-wide/16 v5, 0x100

    const/4 v7, 0x1

    const-string v2, "MISSION_EXPRESSION_EYE_LEFT_CLOSE"

    const/4 v3, 0x1

    const-string v4, "EYE_LEFT_CLOSE"

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    sput-object v1, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_EYE_LEFT_CLOSE:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    new-instance v2, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    const-wide/16 v6, 0x200

    const/4 v8, 0x2

    const-string v3, "MISSION_EXPRESSION_EYE_RIGHT_CLOSE"

    const/4 v4, 0x2

    const-string v5, "EYE_RIGHT_CLOSE"

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    sput-object v2, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_EYE_RIGHT_CLOSE:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    new-instance v3, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    const-wide/16 v7, 0x1000

    const/4 v9, 0x3

    const-string v4, "MISSION_EXPRESSION_HEAD_LEFT"

    const/4 v5, 0x3

    const-string v6, "HEAD_LEFT"

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    sput-object v3, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_LEFT:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    new-instance v4, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    const-wide/16 v8, 0x2000

    const/4 v10, 0x4

    const-string v5, "MISSION_EXPRESSION_HEAD_RIGTH"

    const/4 v6, 0x4

    const-string v7, "HEAD_RIGHT"

    invoke-direct/range {v4 .. v10}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    sput-object v4, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_RIGTH:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    new-instance v5, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    const-wide/32 v9, 0x8000

    const/4 v11, 0x5

    const-string v6, "MISSION_EXPRESSION_HEAD_BOTTOM"

    const/4 v7, 0x5

    const-string v8, "HEAD_BOTTOM"

    invoke-direct/range {v5 .. v11}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    sput-object v5, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_BOTTOM:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    new-instance v6, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    const-wide/32 v10, 0x10000

    const/4 v12, 0x6

    const-string v7, "MISSION_EXPRESSION_HEAD_TILT_LEFT"

    const/4 v8, 0x6

    const-string v9, "HEAD_TILT_LEFT"

    invoke-direct/range {v6 .. v12}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    sput-object v6, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_TILT_LEFT:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    new-instance v7, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    const-wide/32 v11, 0x20000

    const/4 v13, 0x7

    const-string v8, "MISSION_EXPRESSION_HEAD_TILT_RIGTH"

    const/4 v9, 0x7

    const-string v10, "HEAD_TILT_RIGHT"

    invoke-direct/range {v7 .. v13}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    sput-object v7, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_TILT_RIGTH:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    new-instance v0, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    const-wide/32 v4, 0x40000

    const/16 v6, 0x8

    const-string v1, "MISSION_EXPRESSION_HEAD_STRAIGHT"

    const/16 v2, 0x8

    const-string v3, "HEAD_STRAIGHT"

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    sput-object v0, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_STRAIGHT:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    new-instance v1, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    const-wide/16 v5, 0x2

    const/16 v7, 0x9

    const-string v2, "MISSION_EXPRESSION_EYE_BLINK"

    const/16 v3, 0x9

    const-string v4, "EYE_BLINK"

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    sput-object v1, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_EYE_BLINK:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    new-instance v2, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    const-wide/16 v6, 0x4

    const/16 v8, 0xa

    const-string v3, "MISSION_EXPRESSION_MOUTH_AH"

    const/16 v4, 0xa

    const-string v5, "MOUTH_AH"

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    sput-object v2, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_MOUTH_AH:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    new-instance v3, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    const-wide/16 v7, 0x8

    const/16 v9, 0xb

    const-string v4, "MISSION_EXPRESSION_HEAD_YAW"

    const/16 v5, 0xb

    const-string v6, "HEAD_YAW"

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    sput-object v3, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_YAW:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    new-instance v4, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    const-wide/16 v8, 0x10

    const/16 v10, 0xc

    const-string v5, "MISSION_EXPRESSION_HEAD_PITCH"

    const/16 v6, 0xc

    const-string v7, "HEAD_PITCH"

    invoke-direct/range {v4 .. v10}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    sput-object v4, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_PITCH:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    new-instance v5, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    const-wide/16 v9, 0x20

    const/16 v11, 0xd

    const-string v6, "MISSION_EXPRESSION_BROW_JUMP"

    const/16 v7, 0xd

    const-string v8, "BROW_JUMP"

    invoke-direct/range {v5 .. v11}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    sput-object v5, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_BROW_JUMP:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    new-instance v6, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    const-wide/16 v10, 0x80

    const/16 v12, 0xe

    const-string v7, "MISSION_EXPRESSION_EYE_OPEN"

    const/16 v8, 0xe

    const-string v9, "EYE_OPEN"

    invoke-direct/range {v6 .. v12}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    sput-object v6, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_EYE_OPEN:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    new-instance v7, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    const-wide/16 v11, 0x4000

    const/16 v13, 0xf

    const-string v8, "MISSION_EXPRESSION_HEAD_TOP"

    const/16 v9, 0xf

    const-string v10, "HEAD_TOP"

    invoke-direct/range {v7 .. v13}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    sput-object v7, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->MISSION_EXPRESSION_HEAD_TOP:Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    invoke-static {}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->$values()[Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->$VALUES:[Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->mission:Ljava/lang/String;

    iput-wide p4, p0, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->expression:J

    iput p6, p0, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->index:I

    return-void
.end method

.method public static find(I)Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->values()[Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    iget v5, v4, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->index:I

    if-ne p0, v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static find(Ljava/lang/String;)Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->values()[Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->getMission()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findWithExpression(J)Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->find(I)Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->getExpression()J

    move-result-wide v3

    and-long/2addr v3, p0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;
    .locals 1

    const-class v0, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;
    .locals 1

    sget-object v0, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->$VALUES:[Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    invoke-virtual {v0}, [Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;

    return-object v0
.end method


# virtual methods
.method public getExpression()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-wide v0, p0, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->expression:J

    return-wide v0
.end method

.method public getMission()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/util/YukiFaceExpression;->mission:Ljava/lang/String;

    return-object p0
.end method
