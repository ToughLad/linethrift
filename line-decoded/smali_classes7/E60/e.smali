.class public final enum LE60/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE60/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LE60/e;

.field public static final enum ARC:LE60/e;

.field public static final enum ARC_PERMANENT:LE60/e;

.field public static final enum ARC_TEMPORARY:LE60/e;

.field public static final enum NID:LE60/e;

.field public static final enum PASSPORT:LE60/e;


# instance fields
.field private final backPlaceholderResId:I

.field private final frontPlaceholderResId:I

.field private final guideIllustrationRatio:F

.field private final idImageRatio:F

.field private final needBackIdImage:Z

.field private final thumbnailIconResId:I

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LE60/e;

    const v5, 0x7f08145d

    const v6, 0x7f08145c

    const-string v1, "NID"

    const/4 v2, 0x0

    const v3, 0x7f152870

    const v4, 0x7f081456

    invoke-direct/range {v0 .. v6}, LE60/e;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, LE60/e;->NID:LE60/e;

    new-instance v1, LE60/e;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v2, "ARC"

    const/4 v3, 0x1

    const v4, 0x7f152868

    const v5, 0x7f081455

    invoke-direct/range {v1 .. v7}, LE60/e;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, LE60/e;->ARC:LE60/e;

    new-instance v2, LE60/e;

    const v7, 0x7f08145b

    const v8, 0x7f08145a

    const-string v3, "ARC_PERMANENT"

    const/4 v4, 0x2

    const v5, 0x7f152868

    invoke-direct/range {v2 .. v8}, LE60/e;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, LE60/e;->ARC_PERMANENT:LE60/e;

    new-instance v3, LE60/e;

    const v8, 0x7f08145b

    const v9, 0x7f08145a

    const-string v4, "ARC_TEMPORARY"

    const/4 v5, 0x3

    const v6, 0x7f152868

    const/4 v7, -0x1

    invoke-direct/range {v3 .. v9}, LE60/e;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, LE60/e;->ARC_TEMPORARY:LE60/e;

    new-instance v4, LE60/e;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-string v5, "PASSPORT"

    const/4 v6, 0x4

    const v7, 0x7f15286e

    const v8, 0x7f081457

    const v9, 0x7f08145e

    const v12, 0x3fb0a3d7    # 1.38f

    invoke-direct/range {v4 .. v12}, LE60/e;-><init>(Ljava/lang/String;IIIIIZF)V

    sput-object v4, LE60/e;->PASSPORT:LE60/e;

    filled-new-array {v0, v1, v2, v3, v4}, [LE60/e;

    move-result-object v0

    sput-object v0, LE60/e;->$VALUES:[LE60/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LE60/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIII)V
    .locals 9

    const v8, 0x3fc9db23    # 1.577f

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, LE60/e;-><init>(Ljava/lang/String;IIIIIZF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LE60/e;->titleResId:I

    .line 4
    iput p4, p0, LE60/e;->thumbnailIconResId:I

    .line 5
    iput p5, p0, LE60/e;->frontPlaceholderResId:I

    .line 6
    iput p6, p0, LE60/e;->backPlaceholderResId:I

    .line 7
    iput-boolean p7, p0, LE60/e;->needBackIdImage:Z

    const p1, 0x3fc9db23    # 1.577f

    .line 8
    iput p1, p0, LE60/e;->idImageRatio:F

    .line 9
    iput p8, p0, LE60/e;->guideIllustrationRatio:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE60/e;
    .locals 1

    const-class v0, LE60/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE60/e;

    return-object p0
.end method

.method public static values()[LE60/e;
    .locals 1

    sget-object v0, LE60/e;->$VALUES:[LE60/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE60/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LE60/e;->backPlaceholderResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LE60/e;->frontPlaceholderResId:I

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, LE60/e;->guideIllustrationRatio:F

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, LE60/e;->idImageRatio:F

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, LE60/e;->needBackIdImage:Z

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LE60/e;->thumbnailIconResId:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LE60/e;->titleResId:I

    return p0
.end method
