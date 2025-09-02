.class public final enum Lj90/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj90/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj90/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lj90/c$b;

.field public static final enum ONE_HUNDRED_EIGHTY_DAYS:Lj90/c$b;

.field public static final enum THREE_DAYS:Lj90/c$b;


# instance fields
.field private final durationMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj90/c$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string v4, "THREE_DAYS"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, Lj90/c$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lj90/c$b;->THREE_DAYS:Lj90/c$b;

    new-instance v2, Lj90/c$b;

    const-wide/16 v3, 0xb4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string v1, "ONE_HUNDRED_EIGHTY_DAYS"

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5, v3, v4}, Lj90/c$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lj90/c$b;->ONE_HUNDRED_EIGHTY_DAYS:Lj90/c$b;

    filled-new-array {v0, v2}, [Lj90/c$b;

    move-result-object v0

    sput-object v0, Lj90/c$b;->$VALUES:[Lj90/c$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lj90/c$b;->$ENTRIES:Lpk1/a;

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

    iput-wide p3, p0, Lj90/c$b;->durationMillis:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj90/c$b;
    .locals 1

    const-class v0, Lj90/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj90/c$b;

    return-object p0
.end method

.method public static values()[Lj90/c$b;
    .locals 1

    sget-object v0, Lj90/c$b;->$VALUES:[Lj90/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj90/c$b;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lj90/c$b;->durationMillis:J

    return-wide v0
.end method
