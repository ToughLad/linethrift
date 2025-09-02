.class public final LyV0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyV0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyV0/d$a$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:LyV0/d$a$a;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LyV0/d$a;->a:J

    iput-wide p3, p0, LyV0/d$a;->b:J

    iput-boolean p5, p0, LyV0/d$a;->c:Z

    sget p5, LQl1/b;->d:I

    sget-object p5, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {p1, p2, p5}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, LyV0/d$a;->d:I

    invoke-static {p3, p4, p5}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, LyV0/d$a;->e:I

    const-wide/16 p1, 0x0

    invoke-static {p3, p4, p1, p2}, LQl1/b;->e(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p3, p4, p1, p2}, LQl1/b;->e(JJ)I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {p3, p4, p1}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LQl1/d;->g(JLQl1/e;)J

    move-result-wide p1

    invoke-static {p1, p2}, LQl1/b;->o(J)J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, LQl1/b;->j(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p5}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p4, p3}, LPl1/x;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, LPl1/x;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LyV0/d$a$a;

    filled-new-array {p3, p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, ":"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v4, 0x7f15364b

    const v2, 0x7f0603a4

    const v3, 0x7f060389

    invoke-direct/range {v0 .. v5}, LyV0/d$a$a;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v1, LyV0/d$a$a;

    sget-object v6, Lik1/B;->a:Lik1/B;

    const-string v2, "00:00"

    const v3, 0x7f06037e

    const v4, 0x7f060464

    const v5, 0x7f153650

    invoke-direct/range {v1 .. v6}, LyV0/d$a$a;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LyV0/d$a;->f:LyV0/d$a$a;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(LyV0/d$a;JJZI)LyV0/d$a;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, LyV0/d$a;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, LyV0/d$a;->b:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, LyV0/d$a;->c:Z

    :cond_2
    move v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LyV0/d$a;

    invoke-direct/range {v0 .. v5}, LyV0/d$a;-><init>(JJZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LyV0/d$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LyV0/d$a;

    iget-wide v2, p1, LyV0/d$a;->a:J

    sget v0, LQl1/b;->d:I

    iget-wide v4, p0, LyV0/d$a;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    iget-wide v2, p0, LyV0/d$a;->b:J

    iget-wide v4, p1, LyV0/d$a;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-boolean p0, p0, LyV0/d$a;->c:Z

    iget-boolean p1, p1, LyV0/d$a;->c:Z

    if-eq p0, p1, :cond_2

    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, LQl1/b;->d:I

    iget-wide v0, p0, LyV0/d$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LyV0/d$a;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-boolean p0, p0, LyV0/d$a;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LyV0/d$a;->a:J

    invoke-static {v0, v1}, LQl1/b;->n(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LyV0/d$a;->b:J

    invoke-static {v1, v2}, LQl1/b;->n(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UiState(maxTime="

    const-string v3, ", leftTime="

    const-string v4, ", isContinueButtonEnabled="

    invoke-static {v2, v0, v3, v1, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, LyV0/d$a;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
