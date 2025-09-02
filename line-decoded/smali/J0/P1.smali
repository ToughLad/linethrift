.class public final LJ0/P1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDk1/j;

.field public final b:LK0/L;

.field public final c:LO0/y0;

.field public final d:LO0/y0;

.field public final e:LO0/y0;

.field public final f:LO0/y0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LDk1/j;ILJ0/J3;Ljava/util/Locale;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LJ0/P1;->a:LDk1/j;

    new-instance v0, LK0/L;

    invoke-direct {v0, p6}, LK0/L;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, LJ0/P1;->b:LK0/L;

    sget-object p6, LO0/v1;->a:LO0/v1;

    invoke-static {p5, p6}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p5

    iput-object p5, p0, LJ0/P1;->c:LO0/y0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LK0/L;->e(J)LK0/N;

    move-result-object p2

    iget p5, p2, LK0/N;->a:I

    invoke-virtual {p3, p5}, LDk1/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The initial display month\'s year ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of the years range of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, LK0/L;->g()LK0/I;

    move-result-object p2

    invoke-virtual {v0, p2}, LK0/L;->f(LK0/I;)LK0/N;

    move-result-object p2

    :goto_0
    invoke-static {p2, p6}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    iput-object p2, p0, LJ0/P1;->d:LO0/y0;

    if-eqz p1, :cond_3

    iget-object p2, p0, LJ0/P1;->b:LK0/L;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p2, p5, p6}, LK0/L;->k(J)LK0/I;

    move-result-object p1

    iget p2, p1, LK0/I;->a:I

    invoke-virtual {p3, p2}, LDk1/j;->c(I)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The provided initial date\'s year ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of the years range of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LJ0/P1;->e:LO0/y0;

    new-instance p1, LJ0/R1;

    invoke-direct {p1, p4}, LJ0/R1;-><init>(I)V

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LJ0/P1;->f:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LJ0/P1;->f:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/R1;

    iget p0, p0, LJ0/R1;->a:I

    return p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, LJ0/P1;->d:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK0/N;

    iget-wide v0, p0, LK0/N;->e:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, LJ0/P1;->e:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK0/I;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LK0/I;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, LJ0/P1;->b:LK0/L;

    invoke-virtual {v0, p1, p2}, LK0/L;->e(J)LK0/N;

    move-result-object p1

    iget-object p2, p0, LJ0/P1;->a:LDk1/j;

    iget v0, p1, LK0/N;->a:I

    invoke-virtual {p2, v0}, LDk1/j;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LJ0/P1;->d:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The display month\'s year ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of the years range of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
