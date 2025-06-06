.class public final enum LOg1/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOg1/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOg1/a$b;

.field public static final enum HORIZONTAL:LOg1/a$b;

.field public static final enum VERTICAL:LOg1/a$b;


# instance fields
.field private final maxHorizontalGradient:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LOg1/a$b;

    const/4 v1, 0x1

    int-to-float v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    div-float/2addr v2, v5

    const-string v5, "HORIZONTAL"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v2}, LOg1/a$b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LOg1/a$b;->HORIZONTAL:LOg1/a$b;

    new-instance v2, LOg1/a$b;

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "VERTICAL"

    invoke-direct {v2, v4, v1, v3}, LOg1/a$b;-><init>(Ljava/lang/String;IF)V

    sput-object v2, LOg1/a$b;->VERTICAL:LOg1/a$b;

    filled-new-array {v0, v2}, [LOg1/a$b;

    move-result-object v0

    sput-object v0, LOg1/a$b;->$VALUES:[LOg1/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOg1/a$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LOg1/a$b;->maxHorizontalGradient:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOg1/a$b;
    .locals 1

    const-class v0, LOg1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOg1/a$b;

    return-object p0
.end method

.method public static values()[LOg1/a$b;
    .locals 1

    sget-object v0, LOg1/a$b;->$VALUES:[LOg1/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOg1/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LOg1/a$b;->maxHorizontalGradient:F

    return p0
.end method
