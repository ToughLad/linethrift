.class public final enum Lpp/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpp/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lpp/b$a;

.field public static final enum READY:Lpp/b$a;

.field public static final enum SHOOTING_EXPAND:Lpp/b$a;

.field public static final enum SHOOTING_SHRINK:Lpp/b$a;


# instance fields
.field private final bgAlpha:F

.field private final effectThumbnailScale:F

.field private final radiusDp:F

.field private final ringColorRes:I

.field private final ringInnerRadiusDp:F

.field private final shapeRadiusDp:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpp/b$a;

    const/high16 v3, 0x41e80000    # 29.0f

    const v7, 0x7f06049b

    const-string v8, "READY"

    const/4 v6, 0x0

    const/high16 v1, 0x42140000    # 37.0f

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct/range {v0 .. v8}, Lpp/b$a;-><init>(FFFFFIILjava/lang/String;)V

    sput-object v0, Lpp/b$a;->READY:Lpp/b$a;

    new-instance v1, Lpp/b$a;

    const/high16 v4, 0x42300000    # 44.0f

    const v8, 0x7f060464

    const-string v9, "SHOOTING_EXPAND"

    const/4 v7, 0x1

    const/high16 v2, 0x42500000    # 52.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct/range {v1 .. v9}, Lpp/b$a;-><init>(FFFFFIILjava/lang/String;)V

    sput-object v1, Lpp/b$a;->SHOOTING_EXPAND:Lpp/b$a;

    new-instance v2, Lpp/b$a;

    const/high16 v5, 0x42400000    # 48.0f

    const v9, 0x7f060464

    const-string v10, "SHOOTING_SHRINK"

    const/4 v8, 0x2

    const/high16 v3, 0x42500000    # 52.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct/range {v2 .. v10}, Lpp/b$a;-><init>(FFFFFIILjava/lang/String;)V

    sput-object v2, Lpp/b$a;->SHOOTING_SHRINK:Lpp/b$a;

    filled-new-array {v0, v1, v2}, [Lpp/b$a;

    move-result-object v0

    sput-object v0, Lpp/b$a;->$VALUES:[Lpp/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lpp/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(FFFFFIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p8, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lpp/b$a;->radiusDp:F

    iput p2, p0, Lpp/b$a;->bgAlpha:F

    iput p3, p0, Lpp/b$a;->ringInnerRadiusDp:F

    iput p7, p0, Lpp/b$a;->ringColorRes:I

    iput p4, p0, Lpp/b$a;->effectThumbnailScale:F

    iput p5, p0, Lpp/b$a;->shapeRadiusDp:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpp/b$a;
    .locals 1

    const-class v0, Lpp/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpp/b$a;

    return-object p0
.end method

.method public static values()[Lpp/b$a;
    .locals 1

    sget-object v0, Lpp/b$a;->$VALUES:[Lpp/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpp/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lpp/b$a;->bgAlpha:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lpp/b$a;->effectThumbnailScale:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lpp/b$a;->radiusDp:F

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lpp/b$a;->ringColorRes:I

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Lpp/b$a;->ringInnerRadiusDp:F

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Lpp/b$a;->shapeRadiusDp:F

    return p0
.end method
