.class public final enum LRP/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRP/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRP/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRP/d$a;

.field public static final enum DAY:LRP/d$a;

.field public static final enum HOUR:LRP/d$a;

.field public static final enum IMMEDIATE:LRP/d$a;

.field public static final enum INFINITE:LRP/d$a;

.field public static final enum MONTH:LRP/d$a;

.field public static final enum WEEK:LRP/d$a;


# instance fields
.field private final timeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LRP/d$a;

    const-wide/16 v1, 0x0

    const-string v3, "IMMEDIATE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LRP/d$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LRP/d$a;->IMMEDIATE:LRP/d$a;

    new-instance v1, LRP/d$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v2, "HOUR"

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7, v5, v6}, LRP/d$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, LRP/d$a;->HOUR:LRP/d$a;

    new-instance v2, LRP/d$a;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string v6, "DAY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v4}, LRP/d$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LRP/d$a;->DAY:LRP/d$a;

    new-instance v3, LRP/d$a;

    const-wide/16 v6, 0x7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-string v4, "WEEK"

    const/4 v8, 0x3

    invoke-direct {v3, v4, v8, v6, v7}, LRP/d$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LRP/d$a;->WEEK:LRP/d$a;

    new-instance v4, LRP/d$a;

    const-wide/16 v6, 0x1e

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v7, "MONTH"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, LRP/d$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LRP/d$a;->MONTH:LRP/d$a;

    new-instance v5, LRP/d$a;

    const-wide v6, 0x7fffffffffffffffL

    const-string v8, "INFINITE"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, LRP/d$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LRP/d$a;->INFINITE:LRP/d$a;

    filled-new-array/range {v0 .. v5}, [LRP/d$a;

    move-result-object v0

    sput-object v0, LRP/d$a;->$VALUES:[LRP/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRP/d$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LRP/d$a;->timeMillis:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRP/d$a;
    .locals 1

    const-class v0, LRP/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRP/d$a;

    return-object p0
.end method

.method public static values()[LRP/d$a;
    .locals 1

    sget-object v0, LRP/d$a;->$VALUES:[LRP/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRP/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LRP/d$a;->timeMillis:J

    return-wide v0
.end method
