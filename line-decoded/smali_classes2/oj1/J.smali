.class public final enum Loj1/J;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loj1/J;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Loj1/J;

.field public static final enum ERROR_OCCURRED:Loj1/J;

.field public static final enum OPERATION_IGNORED:Loj1/J;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loj1/J;

    const-string v1, "error_occurred"

    const-string v2, "ERROR_OCCURRED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Loj1/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loj1/J;->ERROR_OCCURRED:Loj1/J;

    new-instance v1, Loj1/J;

    const-string v2, "operation_ignored"

    const-string v3, "OPERATION_IGNORED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Loj1/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Loj1/J;->OPERATION_IGNORED:Loj1/J;

    filled-new-array {v0, v1}, [Loj1/J;

    move-result-object v0

    sput-object v0, Loj1/J;->$VALUES:[Loj1/J;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Loj1/J;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Loj1/J;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loj1/J;
    .locals 1

    const-class v0, Loj1/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loj1/J;

    return-object p0
.end method

.method public static values()[Loj1/J;
    .locals 1

    sget-object v0, Loj1/J;->$VALUES:[Loj1/J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loj1/J;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loj1/J;->logValue:Ljava/lang/String;

    return-object p0
.end method
