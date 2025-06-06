.class public final enum LxT0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxT0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxT0/e;

.field public static final enum CitizenIdDetector:LxT0/e;

.field public static final enum ThaiIdCardDetector:LxT0/e;


# instance fields
.field private final fileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LxT0/e;

    const-string v1, "citizen_id_detector_model.tflite"

    const-string v2, "CitizenIdDetector"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LxT0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LxT0/e;->CitizenIdDetector:LxT0/e;

    new-instance v1, LxT0/e;

    const-string v2, "th_id_card_detector_model.tflite"

    const-string v3, "ThaiIdCardDetector"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LxT0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LxT0/e;->ThaiIdCardDetector:LxT0/e;

    filled-new-array {v0, v1}, [LxT0/e;

    move-result-object v0

    sput-object v0, LxT0/e;->$VALUES:[LxT0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxT0/e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LxT0/e;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LxT0/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LxT0/e;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LxT0/e;
    .locals 1

    const-class v0, LxT0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxT0/e;

    return-object p0
.end method

.method public static values()[LxT0/e;
    .locals 1

    sget-object v0, LxT0/e;->$VALUES:[LxT0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxT0/e;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LxT0/e;->fileName:Ljava/lang/String;

    return-object p0
.end method
