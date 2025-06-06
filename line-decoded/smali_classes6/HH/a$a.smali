.class public final enum LHH/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHH/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHH/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LHH/a$a;

.field public static final enum FULL:LHH/a$a;

.field public static final enum HALF:LHH/a$a;

.field public static final enum ONE_PIXEL:LHH/a$a;


# instance fields
.field private final ratio:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LHH/a$a;

    const/4 v1, 0x0

    const-string v2, "ONE_PIXEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LHH/a$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LHH/a$a;->ONE_PIXEL:LHH/a$a;

    new-instance v1, LHH/a$a;

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "HALF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LHH/a$a;-><init>(Ljava/lang/String;IF)V

    sput-object v1, LHH/a$a;->HALF:LHH/a$a;

    new-instance v2, LHH/a$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "FULL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LHH/a$a;-><init>(Ljava/lang/String;IF)V

    sput-object v2, LHH/a$a;->FULL:LHH/a$a;

    filled-new-array {v0, v1, v2}, [LHH/a$a;

    move-result-object v0

    sput-object v0, LHH/a$a;->$VALUES:[LHH/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LHH/a$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LHH/a$a;->ratio:F

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LHH/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LHH/a$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LHH/a$a;
    .locals 1

    const-class v0, LHH/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHH/a$a;

    return-object p0
.end method

.method public static values()[LHH/a$a;
    .locals 1

    sget-object v0, LHH/a$a;->$VALUES:[LHH/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHH/a$a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget p0, p0, LHH/a$a;->ratio:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, LHH/a$a;->ratio:F

    return p0
.end method
