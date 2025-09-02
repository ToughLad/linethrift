.class public final enum LQh1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQh1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQh1/a$a;

.field public static final enum DAY:LQh1/a$a;

.field public static final enum HOUR:LQh1/a$a;

.field public static final enum INFINITE:LQh1/a$a;

.field public static final enum MONTH:LQh1/a$a;

.field public static final enum WEEK:LQh1/a$a;


# instance fields
.field private final timeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LQh1/a$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v1, "HOUR"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v4, v5}, LQh1/a$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LQh1/a$a;->HOUR:LQh1/a$a;

    new-instance v1, LQh1/a$a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string v5, "DAY"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, LQh1/a$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, LQh1/a$a;->DAY:LQh1/a$a;

    new-instance v2, LQh1/a$a;

    const-wide/16 v5, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v3, "WEEK"

    const/4 v7, 0x2

    invoke-direct {v2, v3, v7, v5, v6}, LQh1/a$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LQh1/a$a;->WEEK:LQh1/a$a;

    new-instance v3, LQh1/a$a;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v6, "MONTH"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, LQh1/a$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LQh1/a$a;->MONTH:LQh1/a$a;

    new-instance v4, LQh1/a$a;

    const-wide v5, 0x7fffffffffffffffL

    const-string v7, "INFINITE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, LQh1/a$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LQh1/a$a;->INFINITE:LQh1/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LQh1/a$a;

    move-result-object v0

    sput-object v0, LQh1/a$a;->$VALUES:[LQh1/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQh1/a$a;->$ENTRIES:Lpk1/a;

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

    iput-wide p3, p0, LQh1/a$a;->timeMillis:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQh1/a$a;
    .locals 1

    const-class v0, LQh1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQh1/a$a;

    return-object p0
.end method

.method public static values()[LQh1/a$a;
    .locals 1

    sget-object v0, LQh1/a$a;->$VALUES:[LQh1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQh1/a$a;

    return-object v0
.end method
