.class public final enum LW11/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq21/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW11/b;",
        ">;",
        "Lq21/j;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW11/b;

.field public static final enum ORIENTATION:LW11/b;

.field public static final enum TO_BE_STATUS:LW11/b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LW11/b;

    const-string v1, "orientation"

    const-string v2, "ORIENTATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LW11/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW11/b;->ORIENTATION:LW11/b;

    new-instance v1, LW11/b;

    const-string v2, "tobe_status"

    const-string v3, "TO_BE_STATUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LW11/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LW11/b;->TO_BE_STATUS:LW11/b;

    filled-new-array {v0, v1}, [LW11/b;

    move-result-object v0

    sput-object v0, LW11/b;->$VALUES:[LW11/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW11/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LW11/b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW11/b;
    .locals 1

    const-class v0, LW11/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW11/b;

    return-object p0
.end method

.method public static values()[LW11/b;
    .locals 1

    sget-object v0, LW11/b;->$VALUES:[LW11/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW11/b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW11/b;->logValue:Ljava/lang/String;

    return-object p0
.end method
