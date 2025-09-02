.class public final enum LAP/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAP/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAP/a;

.field public static final enum ERROR:LAP/a;

.field public static final enum TO_LANDSCAPE:LAP/a;

.field public static final enum TO_PORTRAIT:LAP/a;

.field public static final enum VIEW_AD:LAP/a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAP/a;

    const-string v1, "error"

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LAP/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/a;->ERROR:LAP/a;

    new-instance v1, LAP/a;

    const-string v2, "view_ad"

    const-string v3, "VIEW_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LAP/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/a;->VIEW_AD:LAP/a;

    new-instance v2, LAP/a;

    const-string v3, "to_portrait"

    const-string v4, "TO_PORTRAIT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LAP/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LAP/a;->TO_PORTRAIT:LAP/a;

    new-instance v3, LAP/a;

    const-string v4, "to_landscape"

    const-string v5, "TO_LANDSCAPE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LAP/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LAP/a;->TO_LANDSCAPE:LAP/a;

    filled-new-array {v0, v1, v2, v3}, [LAP/a;

    move-result-object v0

    sput-object v0, LAP/a;->$VALUES:[LAP/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAP/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LAP/a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAP/a;
    .locals 1

    const-class v0, LAP/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAP/a;

    return-object p0
.end method

.method public static values()[LAP/a;
    .locals 1

    sget-object v0, LAP/a;->$VALUES:[LAP/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAP/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAP/a;->logValue:Ljava/lang/String;

    return-object p0
.end method
