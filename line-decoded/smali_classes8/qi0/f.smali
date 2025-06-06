.class public final enum Lqi0/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqi0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqi0/f;",
        ">;",
        "Lqi0/d;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lqi0/f;

.field public static final Companion:Lqi0/f$a;

.field public static final enum FALSE:Lqi0/f;

.field public static final enum FALSE_RETENTION:Lqi0/f;

.field public static final enum TRUE:Lqi0/f;

.field public static final enum TRUE_CANCELLED:Lqi0/f;

.field public static final enum UNKNOWN:Lqi0/f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqi0/f;

    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lqi0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqi0/f;->TRUE:Lqi0/f;

    new-instance v1, Lqi0/f;

    const-string v2, "true_cancelled"

    const-string v3, "TRUE_CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lqi0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqi0/f;->TRUE_CANCELLED:Lqi0/f;

    new-instance v2, Lqi0/f;

    const-string v3, "false_retention"

    const-string v4, "FALSE_RETENTION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lqi0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqi0/f;->FALSE_RETENTION:Lqi0/f;

    new-instance v3, Lqi0/f;

    const-string v4, "false"

    const-string v5, "FALSE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lqi0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqi0/f;->FALSE:Lqi0/f;

    new-instance v4, Lqi0/f;

    const-string v5, "unknown"

    const-string v6, "UNKNOWN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lqi0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lqi0/f;->UNKNOWN:Lqi0/f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqi0/f;

    move-result-object v0

    sput-object v0, Lqi0/f;->$VALUES:[Lqi0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lqi0/f;->$ENTRIES:Lpk1/a;

    new-instance v0, Lqi0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqi0/f;->Companion:Lqi0/f$a;

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

    iput-object p3, p0, Lqi0/f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqi0/f;
    .locals 1

    const-class v0, Lqi0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqi0/f;

    return-object p0
.end method

.method public static values()[Lqi0/f;
    .locals 1

    sget-object v0, Lqi0/f;->$VALUES:[Lqi0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi0/f;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqi0/f;->logValue:Ljava/lang/String;

    return-object p0
.end method
