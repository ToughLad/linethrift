.class public final Ljp/naver/line/android/talkop/analysis/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/talkop/analysis/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljp/naver/line/android/talkop/analysis/b$a;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(ILjp/naver/line/android/talkop/analysis/b$a;IJJJJJ)V
    .locals 1

    const-string v0, "aggregationPeriod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/naver/line/android/talkop/analysis/b$b;->a:I

    iput-object p2, p0, Ljp/naver/line/android/talkop/analysis/b$b;->b:Ljp/naver/line/android/talkop/analysis/b$a;

    iput p3, p0, Ljp/naver/line/android/talkop/analysis/b$b;->c:I

    iput-wide p4, p0, Ljp/naver/line/android/talkop/analysis/b$b;->d:J

    iput-wide p6, p0, Ljp/naver/line/android/talkop/analysis/b$b;->e:J

    iput-wide p8, p0, Ljp/naver/line/android/talkop/analysis/b$b;->f:J

    iput-wide p10, p0, Ljp/naver/line/android/talkop/analysis/b$b;->g:J

    iput-wide p12, p0, Ljp/naver/line/android/talkop/analysis/b$b;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/naver/line/android/talkop/analysis/b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/naver/line/android/talkop/analysis/b$b;

    iget v1, p1, Ljp/naver/line/android/talkop/analysis/b$b;->a:I

    iget v3, p0, Ljp/naver/line/android/talkop/analysis/b$b;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/naver/line/android/talkop/analysis/b$b;->b:Ljp/naver/line/android/talkop/analysis/b$a;

    iget-object v3, p1, Ljp/naver/line/android/talkop/analysis/b$b;->b:Ljp/naver/line/android/talkop/analysis/b$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljp/naver/line/android/talkop/analysis/b$b;->c:I

    iget v3, p1, Ljp/naver/line/android/talkop/analysis/b$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ljp/naver/line/android/talkop/analysis/b$b;->d:J

    iget-wide v5, p1, Ljp/naver/line/android/talkop/analysis/b$b;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ljp/naver/line/android/talkop/analysis/b$b;->e:J

    iget-wide v5, p1, Ljp/naver/line/android/talkop/analysis/b$b;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ljp/naver/line/android/talkop/analysis/b$b;->f:J

    iget-wide v5, p1, Ljp/naver/line/android/talkop/analysis/b$b;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ljp/naver/line/android/talkop/analysis/b$b;->g:J

    iget-wide v5, p1, Ljp/naver/line/android/talkop/analysis/b$b;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ljp/naver/line/android/talkop/analysis/b$b;->h:J

    iget-wide p0, p1, Ljp/naver/line/android/talkop/analysis/b$b;->h:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ljp/naver/line/android/talkop/analysis/b$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljp/naver/line/android/talkop/analysis/b$b;->b:Ljp/naver/line/android/talkop/analysis/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ljp/naver/line/android/talkop/analysis/b$b;->c:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, Ljp/naver/line/android/talkop/analysis/b$b;->d:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Ljp/naver/line/android/talkop/analysis/b$b;->e:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Ljp/naver/line/android/talkop/analysis/b$b;->f:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Ljp/naver/line/android/talkop/analysis/b$b;->g:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v1, p0, Ljp/naver/line/android/talkop/analysis/b$b;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Statistics(opType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/naver/line/android/talkop/analysis/b$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aggregationPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/talkop/analysis/b$b;->b:Ljp/naver/line/android/talkop/analysis/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalOperationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/naver/line/android/talkop/analysis/b$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/naver/line/android/talkop/analysis/b$b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/naver/line/android/talkop/analysis/b$b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/naver/line/android/talkop/analysis/b$b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ninetyFivePercentileTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/naver/line/android/talkop/analysis/b$b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", medianTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/naver/line/android/talkop/analysis/b$b;->h:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
