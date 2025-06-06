.class public final Lpi0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi0/c$a;
    }
.end annotation


# static fields
.field public static final b:Lpi0/c;


# instance fields
.field public final a:LAh1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpi0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpi0/c;-><init>(I)V

    sput-object v0, Lpi0/c;->b:Lpi0/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance p1, LAh1/c;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LAh1/c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi0/c;->a:LAh1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/time/LocalDateTime;Lcom/linecorp/line/serviceconfiguration/f$c;)Ljava/lang/Integer;
    .locals 3

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lpi0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const p2, 0x7fffffff

    goto :goto_1

    :cond_1
    const/16 p2, 0x5a

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lpi0/c;->a:LAh1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p0, v2}, Ljava/time/LocalDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p1, v2}, Ljava/time/LocalDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toDays()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    new-instance p1, LDk1/j;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p2, v0}, LDk1/h;-><init>(III)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, LDk1/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
