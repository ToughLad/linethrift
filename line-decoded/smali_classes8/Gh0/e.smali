.class public final enum LGh0/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGh0/e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGh0/e;

.field public static final enum DATA_SIZE:LGh0/e;

.field public static final enum ELAPSED_TIME:LGh0/e;

.field public static final enum INDEX:LGh0/e;

.field public static final enum SET_PERIOD:LGh0/e;

.field public static final enum TOTAL_COUNT:LGh0/e;

.field public static final enum USER_AMOUNT:LGh0/e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LGh0/e;

    const-string v1, "user_amount"

    const-string v2, "USER_AMOUNT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LGh0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGh0/e;->USER_AMOUNT:LGh0/e;

    new-instance v1, LGh0/e;

    const-string v2, "elapsed_time"

    const-string v3, "ELAPSED_TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LGh0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGh0/e;->ELAPSED_TIME:LGh0/e;

    new-instance v2, LGh0/e;

    const-string v3, "data_size"

    const-string v4, "DATA_SIZE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LGh0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LGh0/e;->DATA_SIZE:LGh0/e;

    new-instance v3, LGh0/e;

    const-string v4, "set_period"

    const-string v5, "SET_PERIOD"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LGh0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LGh0/e;->SET_PERIOD:LGh0/e;

    new-instance v4, LGh0/e;

    const-string v5, "total_count"

    const-string v6, "TOTAL_COUNT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LGh0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LGh0/e;->TOTAL_COUNT:LGh0/e;

    new-instance v5, LGh0/e;

    const-string v6, "index"

    const-string v7, "INDEX"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LGh0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LGh0/e;->INDEX:LGh0/e;

    filled-new-array/range {v0 .. v5}, [LGh0/e;

    move-result-object v0

    sput-object v0, LGh0/e;->$VALUES:[LGh0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGh0/e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LGh0/e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGh0/e;
    .locals 1

    const-class v0, LGh0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGh0/e;

    return-object p0
.end method

.method public static values()[LGh0/e;
    .locals 1

    sget-object v0, LGh0/e;->$VALUES:[LGh0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGh0/e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGh0/e;->logValue:Ljava/lang/String;

    return-object p0
.end method
