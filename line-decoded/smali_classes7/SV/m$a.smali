.class public final enum LSV/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSV/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSV/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSV/m$a;

.field public static final enum LARGE:LSV/m$a;

.field public static final enum NORMAL:LSV/m$a;

.field public static final enum POST_MENTION:LSV/m$a;


# instance fields
.field private final paddingDp:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LSV/m$a;

    const/high16 v1, 0x40a00000    # 5.0f

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LSV/m$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LSV/m$a;->NORMAL:LSV/m$a;

    new-instance v1, LSV/m$a;

    const/high16 v2, 0x40f00000    # 7.5f

    const-string v3, "LARGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LSV/m$a;-><init>(Ljava/lang/String;IF)V

    sput-object v1, LSV/m$a;->LARGE:LSV/m$a;

    new-instance v2, LSV/m$a;

    const/high16 v3, 0x41100000    # 9.0f

    const-string v4, "POST_MENTION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LSV/m$a;-><init>(Ljava/lang/String;IF)V

    sput-object v2, LSV/m$a;->POST_MENTION:LSV/m$a;

    filled-new-array {v0, v1, v2}, [LSV/m$a;

    move-result-object v0

    sput-object v0, LSV/m$a;->$VALUES:[LSV/m$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSV/m$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LSV/m$a;->paddingDp:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSV/m$a;
    .locals 1

    const-class v0, LSV/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSV/m$a;

    return-object p0
.end method

.method public static values()[LSV/m$a;
    .locals 1

    sget-object v0, LSV/m$a;->$VALUES:[LSV/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSV/m$a;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LSV/m$a;->paddingDp:F

    return p0
.end method
