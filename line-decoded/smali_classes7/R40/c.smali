.class public final enum LR40/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LR40/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR40/c;",
        ">;",
        "LR40/d;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LR40/c;

.field public static final enum ANONYMOUS:LR40/c;

.field public static final enum NORMAL:LR40/c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LR40/c;

    const-string v1, "line_pay"

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LR40/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR40/c;->NORMAL:LR40/c;

    new-instance v1, LR40/c;

    const-string v2, "line_pay_anonymous"

    const-string v3, "ANONYMOUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LR40/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LR40/c;->ANONYMOUS:LR40/c;

    filled-new-array {v0, v1}, [LR40/c;

    move-result-object v0

    sput-object v0, LR40/c;->$VALUES:[LR40/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LR40/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LR40/c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR40/c;
    .locals 1

    const-class v0, LR40/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR40/c;

    return-object p0
.end method

.method public static values()[LR40/c;
    .locals 1

    sget-object v0, LR40/c;->$VALUES:[LR40/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR40/c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR40/c;->logValue:Ljava/lang/String;

    return-object p0
.end method
