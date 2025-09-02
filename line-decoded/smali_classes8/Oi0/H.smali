.class public final LOi0/H;
.super LOi0/v;
.source "SourceFile"


# instance fields
.field public final a:LOi0/b0;

.field public final b:LOi0/b0;


# direct methods
.method public constructor <init>(LX90/e$a$c;ZZ)V
    .locals 2

    const-string v0, "uploadingProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LOi0/v;-><init>()V

    const v0, 0x7f151704

    iget-object v1, p1, LX90/e$a$c;->a:LX90/g;

    invoke-static {v1, p2, p3, v0}, LOi0/H;->a(LX90/g;ZZI)LOi0/b0;

    move-result-object v0

    iput-object v0, p0, LOi0/H;->a:LOi0/b0;

    const v0, 0x7f151707

    iget-object p1, p1, LX90/e$a$c;->b:LX90/g;

    invoke-static {p1, p2, p3, v0}, LOi0/H;->a(LX90/g;ZZI)LOi0/b0;

    move-result-object p1

    iput-object p1, p0, LOi0/H;->b:LOi0/b0;

    return-void
.end method

.method public static a(LX90/g;ZZI)LOi0/b0;
    .locals 10

    iget-wide v0, p0, LX90/g;->a:J

    iget-wide v2, p0, LX90/g;->b:J

    const/16 p0, 0x64

    if-eqz p2, :cond_0

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    int-to-long v4, p0

    mul-long/2addr v4, v0

    div-long/2addr v4, v2

    long-to-int p2, v4

    if-le p2, p0, :cond_2

    goto :goto_0

    :cond_2
    move v5, p2

    :goto_1
    cmp-long p0, v2, v0

    if-gez p0, :cond_3

    move-wide v2, v0

    :cond_3
    new-instance v4, LOi0/b0;

    if-eqz p1, :cond_4

    const p0, 0x7f060464

    :goto_2
    move v6, p0

    goto :goto_3

    :cond_4
    const p0, 0x7f0603a4

    goto :goto_2

    :goto_3
    if-nez v5, :cond_5

    const p0, 0x7f060b53

    :goto_4
    move v8, p0

    goto :goto_5

    :cond_5
    const p0, 0x7f060b2e

    goto :goto_4

    :goto_5
    new-instance v9, LOi0/b0$a$b;

    new-instance p0, LMb0/e;

    invoke-direct {p0, v0, v1}, LMb0/e;-><init>(J)V

    new-instance p1, LMb0/e;

    invoke-direct {p1, v2, v3}, LMb0/e;-><init>(J)V

    iget-object p0, p0, LMb0/e;->d:Ljava/lang/String;

    iget-object p1, p1, LMb0/e;->d:Ljava/lang/String;

    invoke-direct {v9, p0, p1}, LOi0/b0$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v7, p3

    invoke-direct/range {v4 .. v9}, LOi0/b0;-><init>(IIIILOi0/b0$a;)V

    return-object v4
.end method
