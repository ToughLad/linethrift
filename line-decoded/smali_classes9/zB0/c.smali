.class public final enum LzB0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzB0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzB0/c;

.field public static final enum FAST:LzB0/c;

.field public static final enum SLOW:LzB0/c;


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LzB0/c;

    const/high16 v1, 0x43340000    # 180.0f

    const-string v2, "SLOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzB0/c;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LzB0/c;->SLOW:LzB0/c;

    new-instance v1, LzB0/c;

    const/high16 v2, 0x43b40000    # 360.0f

    const-string v3, "FAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LzB0/c;-><init>(Ljava/lang/String;IF)V

    sput-object v1, LzB0/c;->FAST:LzB0/c;

    filled-new-array {v0, v1}, [LzB0/c;

    move-result-object v0

    sput-object v0, LzB0/c;->$VALUES:[LzB0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzB0/c;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LzB0/c;->value:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzB0/c;
    .locals 1

    const-class v0, LzB0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzB0/c;

    return-object p0
.end method

.method public static values()[LzB0/c;
    .locals 1

    sget-object v0, LzB0/c;->$VALUES:[LzB0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzB0/c;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LzB0/c;->value:F

    return p0
.end method
