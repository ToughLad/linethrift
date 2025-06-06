.class public final enum LoG0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoG0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoG0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LoG0/b;

.field public static final Companion:LoG0/b$a;

.field public static final enum DEFAULT:LoG0/b;

.field public static final enum SPEED_2:LoG0/b;

.field public static final enum SPEED_HALF:LoG0/b;


# instance fields
.field private final contentDescriptionId:I

.field private final resId:I

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LoG0/b;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v1, "DEFAULT"

    const v4, 0x7f08040b

    const v5, 0x7f150133

    invoke-direct/range {v0 .. v5}, LoG0/b;-><init>(Ljava/lang/String;IFII)V

    sput-object v0, LoG0/b;->DEFAULT:LoG0/b;

    new-instance v1, LoG0/b;

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const-string v2, "SPEED_2"

    const v5, 0x7f08040c

    const v6, 0x7f150131

    invoke-direct/range {v1 .. v6}, LoG0/b;-><init>(Ljava/lang/String;IFII)V

    sput-object v1, LoG0/b;->SPEED_2:LoG0/b;

    new-instance v2, LoG0/b;

    const/4 v4, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    const-string v3, "SPEED_HALF"

    const v6, 0x7f08040d

    const v7, 0x7f150132

    invoke-direct/range {v2 .. v7}, LoG0/b;-><init>(Ljava/lang/String;IFII)V

    sput-object v2, LoG0/b;->SPEED_HALF:LoG0/b;

    filled-new-array {v0, v1, v2}, [LoG0/b;

    move-result-object v0

    sput-object v0, LoG0/b;->$VALUES:[LoG0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LoG0/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LoG0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoG0/b;->Companion:LoG0/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LoG0/b;->value:F

    iput p4, p0, LoG0/b;->resId:I

    iput p5, p0, LoG0/b;->contentDescriptionId:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LoG0/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LoG0/b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LoG0/b;
    .locals 1

    const-class v0, LoG0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoG0/b;

    return-object p0
.end method

.method public static values()[LoG0/b;
    .locals 1

    sget-object v0, LoG0/b;->$VALUES:[LoG0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoG0/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LoG0/b;->contentDescriptionId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LoG0/b;->resId:I

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, LoG0/b;->value:F

    return p0
.end method
