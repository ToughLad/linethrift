.class public final LgT0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw9/i5;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lw9/i5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LgT0/a;->a:Lw9/i5;

    return-void
.end method


# virtual methods
.method public final a(LNS0/a;)LlT0/a;
    .locals 3

    const-string v0, "historyKeywordEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LlT0/a;

    iget-object p0, p0, LgT0/a;->a:Lw9/i5;

    iget-wide v1, p1, LNS0/a;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p0

    const-string v2, "/"

    invoke-static {v1, p0, v2}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LNS0/a;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, LlT0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
