.class public final enum LAP/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAP/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAP/m;

.field public static final enum NICKNAME:LAP/m;

.field public static final enum RESOLUTION:LAP/m;

.field public static final enum VIDEO_SIZE:LAP/m;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAP/m;

    const-string v1, "resolution"

    const-string v2, "RESOLUTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LAP/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/m;->RESOLUTION:LAP/m;

    new-instance v1, LAP/m;

    const-string v2, "video_size"

    const-string v3, "VIDEO_SIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LAP/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/m;->VIDEO_SIZE:LAP/m;

    new-instance v2, LAP/m;

    const-string v3, "nickname"

    const-string v4, "NICKNAME"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LAP/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LAP/m;->NICKNAME:LAP/m;

    filled-new-array {v0, v1, v2}, [LAP/m;

    move-result-object v0

    sput-object v0, LAP/m;->$VALUES:[LAP/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAP/m;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LAP/m;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAP/m;
    .locals 1

    const-class v0, LAP/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAP/m;

    return-object p0
.end method

.method public static values()[LAP/m;
    .locals 1

    sget-object v0, LAP/m;->$VALUES:[LAP/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAP/m;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAP/m;->value:Ljava/lang/String;

    return-object p0
.end method
