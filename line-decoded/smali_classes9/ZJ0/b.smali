.class public final enum LZJ0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZJ0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZJ0/b;

.field public static final enum SPEED_0_5X:LZJ0/b;

.field public static final enum SPEED_1X:LZJ0/b;

.field public static final enum SPEED_2X:LZJ0/b;


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZJ0/b;

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "SPEED_0_5X"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZJ0/b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LZJ0/b;->SPEED_0_5X:LZJ0/b;

    new-instance v1, LZJ0/b;

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "SPEED_1X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZJ0/b;-><init>(Ljava/lang/String;IF)V

    sput-object v1, LZJ0/b;->SPEED_1X:LZJ0/b;

    new-instance v2, LZJ0/b;

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "SPEED_2X"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LZJ0/b;-><init>(Ljava/lang/String;IF)V

    sput-object v2, LZJ0/b;->SPEED_2X:LZJ0/b;

    filled-new-array {v0, v1, v2}, [LZJ0/b;

    move-result-object v0

    sput-object v0, LZJ0/b;->$VALUES:[LZJ0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZJ0/b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LZJ0/b;->value:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZJ0/b;
    .locals 1

    const-class v0, LZJ0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZJ0/b;

    return-object p0
.end method

.method public static values()[LZJ0/b;
    .locals 1

    sget-object v0, LZJ0/b;->$VALUES:[LZJ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZJ0/b;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LZJ0/b;->value:F

    return p0
.end method
