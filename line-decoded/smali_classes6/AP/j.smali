.class public final enum LAP/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAP/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAP/j;

.field public static final enum LANDSCAPE:LAP/j;

.field public static final enum PORTRAIT:LAP/j;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAP/j;

    const-string v1, "portrait"

    const-string v2, "PORTRAIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LAP/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/j;->PORTRAIT:LAP/j;

    new-instance v1, LAP/j;

    const-string v2, "landscape"

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LAP/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/j;->LANDSCAPE:LAP/j;

    filled-new-array {v0, v1}, [LAP/j;

    move-result-object v0

    sput-object v0, LAP/j;->$VALUES:[LAP/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAP/j;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LAP/j;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAP/j;
    .locals 1

    const-class v0, LAP/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAP/j;

    return-object p0
.end method

.method public static values()[LAP/j;
    .locals 1

    sget-object v0, LAP/j;->$VALUES:[LAP/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAP/j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAP/j;->value:Ljava/lang/String;

    return-object p0
.end method
