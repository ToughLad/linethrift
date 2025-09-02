.class public final enum LEG0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEG0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEG0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LEG0/a$a;

.field public static final enum READY:LEG0/a$a;

.field public static final enum READY_EFFECT:LEG0/a$a;

.field public static final enum SHOOTING:LEG0/a$a;


# instance fields
.field private final bgBehindAlpha:F

.field private final bgFrontInnerRadiusDp:F

.field private final cameraImageScale:F

.field private final effectThumbnailScale:F

.field private final radiusDp:F

.field private final shapeScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LEG0/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "READY"

    const/4 v2, 0x0

    const/high16 v3, 0x42140000    # 37.0f

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, LEG0/a$a;-><init>(Ljava/lang/String;IFFFFFF)V

    sput-object v0, LEG0/a$a;->READY:LEG0/a$a;

    new-instance v1, LEG0/a$a;

    const-string v2, "READY_EFFECT"

    const/4 v3, 0x1

    const/high16 v4, 0x42140000    # 37.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LEG0/a$a;-><init>(Ljava/lang/String;IFFFFFF)V

    sput-object v1, LEG0/a$a;->READY_EFFECT:LEG0/a$a;

    new-instance v2, LEG0/a$a;

    const/high16 v7, 0x42480000    # 50.0f

    const-string v3, "SHOOTING"

    const/4 v4, 0x2

    const/high16 v5, 0x42480000    # 50.0f

    const v6, 0x3f333333    # 0.7f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v10}, LEG0/a$a;-><init>(Ljava/lang/String;IFFFFFF)V

    sput-object v2, LEG0/a$a;->SHOOTING:LEG0/a$a;

    filled-new-array {v0, v1, v2}, [LEG0/a$a;

    move-result-object v0

    sput-object v0, LEG0/a$a;->$VALUES:[LEG0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LEG0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LEG0/a$a;->radiusDp:F

    iput p4, p0, LEG0/a$a;->bgBehindAlpha:F

    iput p5, p0, LEG0/a$a;->bgFrontInnerRadiusDp:F

    iput p6, p0, LEG0/a$a;->effectThumbnailScale:F

    iput p7, p0, LEG0/a$a;->cameraImageScale:F

    iput p8, p0, LEG0/a$a;->shapeScale:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEG0/a$a;
    .locals 1

    const-class v0, LEG0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEG0/a$a;

    return-object p0
.end method

.method public static values()[LEG0/a$a;
    .locals 1

    sget-object v0, LEG0/a$a;->$VALUES:[LEG0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEG0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LEG0/a$a;->bgBehindAlpha:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, LEG0/a$a;->bgFrontInnerRadiusDp:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, LEG0/a$a;->cameraImageScale:F

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, LEG0/a$a;->effectThumbnailScale:F

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, LEG0/a$a;->radiusDp:F

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, LEG0/a$a;->shapeScale:F

    return p0
.end method
