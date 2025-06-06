.class public final enum LAP/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAP/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAP/r;

.field public static final enum LIVE_ANONYMOUS_UTS_ID:LAP/r;

.field public static final enum LIVE_UTS_ID:LAP/r;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAP/r;

    const-string v1, "line_global_live_platform"

    const-string v2, "LIVE_UTS_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LAP/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/r;->LIVE_UTS_ID:LAP/r;

    new-instance v1, LAP/r;

    const-string v2, "line_global_live_platform_anonymous"

    const-string v3, "LIVE_ANONYMOUS_UTS_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LAP/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/r;->LIVE_ANONYMOUS_UTS_ID:LAP/r;

    filled-new-array {v0, v1}, [LAP/r;

    move-result-object v0

    sput-object v0, LAP/r;->$VALUES:[LAP/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAP/r;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LAP/r;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAP/r;
    .locals 1

    const-class v0, LAP/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAP/r;

    return-object p0
.end method

.method public static values()[LAP/r;
    .locals 1

    sget-object v0, LAP/r;->$VALUES:[LAP/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAP/r;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAP/r;->value:Ljava/lang/String;

    return-object p0
.end method
