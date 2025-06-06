.class public final enum LUk/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUk/w;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUk/w;

.field public static final enum FALSE:LUk/w;

.field public static final enum FALSE_RETENTION:LUk/w;

.field public static final enum TRUE:LUk/w;

.field public static final enum TRUE_CANCELLED:LUk/w;

.field public static final enum UNKNOWN:LUk/w;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LUk/w;

    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LUk/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/w;->TRUE:LUk/w;

    new-instance v1, LUk/w;

    const-string v2, "true_cancelled"

    const-string v3, "TRUE_CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LUk/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/w;->TRUE_CANCELLED:LUk/w;

    new-instance v2, LUk/w;

    const-string v3, "false"

    const-string v4, "FALSE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LUk/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/w;->FALSE:LUk/w;

    new-instance v3, LUk/w;

    const-string v4, "false_retention"

    const-string v5, "FALSE_RETENTION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LUk/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LUk/w;->FALSE_RETENTION:LUk/w;

    new-instance v4, LUk/w;

    const-string v5, "unknown"

    const-string v6, "UNKNOWN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LUk/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LUk/w;->UNKNOWN:LUk/w;

    filled-new-array {v0, v1, v2, v3, v4}, [LUk/w;

    move-result-object v0

    sput-object v0, LUk/w;->$VALUES:[LUk/w;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUk/w;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LUk/w;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUk/w;
    .locals 1

    const-class v0, LUk/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUk/w;

    return-object p0
.end method

.method public static values()[LUk/w;
    .locals 1

    sget-object v0, LUk/w;->$VALUES:[LUk/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUk/w;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/w;->logValue:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/w;->logValue:Ljava/lang/String;

    return-object p0
.end method
