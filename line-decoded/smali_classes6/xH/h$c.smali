.class public final enum LxH/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxH/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxH/h$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxH/h$c;

.field public static final enum END_TIME_POSITION:LxH/h$c;

.field public static final enum START_TIME_POSITION:LxH/h$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LxH/h$c;

    const-string v1, "end_time_position"

    const-string v2, "END_TIME_POSITION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LxH/h$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LxH/h$c;->END_TIME_POSITION:LxH/h$c;

    new-instance v1, LxH/h$c;

    const-string v2, "start_time_position"

    const-string v3, "START_TIME_POSITION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LxH/h$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LxH/h$c;->START_TIME_POSITION:LxH/h$c;

    filled-new-array {v0, v1}, [LxH/h$c;

    move-result-object v0

    sput-object v0, LxH/h$c;->$VALUES:[LxH/h$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxH/h$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LxH/h$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxH/h$c;
    .locals 1

    const-class v0, LxH/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxH/h$c;

    return-object p0
.end method

.method public static values()[LxH/h$c;
    .locals 1

    sget-object v0, LxH/h$c;->$VALUES:[LxH/h$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxH/h$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LxH/h$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
