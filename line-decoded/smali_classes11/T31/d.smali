.class public final enum LT31/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT31/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT31/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LT31/d;

.field public static final Companion:LT31/d$a;

.field public static final enum NOT_SUPPORTED:LT31/d;

.field public static final enum VERSION_1_0:LT31/d;


# instance fields
.field private final version:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LT31/d;

    const/4 v1, 0x0

    const-string v2, "NOT_SUPPORTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LT31/d;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LT31/d;->NOT_SUPPORTED:LT31/d;

    new-instance v1, LT31/d;

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "VERSION_1_0"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LT31/d;-><init>(Ljava/lang/String;IF)V

    sput-object v1, LT31/d;->VERSION_1_0:LT31/d;

    filled-new-array {v0, v1}, [LT31/d;

    move-result-object v0

    sput-object v0, LT31/d;->$VALUES:[LT31/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LT31/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LT31/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT31/d;->Companion:LT31/d$a;

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

    iput p3, p0, LT31/d;->version:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT31/d;
    .locals 1

    const-class v0, LT31/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT31/d;

    return-object p0
.end method

.method public static values()[LT31/d;
    .locals 1

    sget-object v0, LT31/d;->$VALUES:[LT31/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT31/d;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LT31/d;->version:F

    return p0
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, LT31/d;->version:F

    sget-object v0, LT31/d;->VERSION_1_0:LT31/d;

    iget v0, v0, LT31/d;->version:F

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
