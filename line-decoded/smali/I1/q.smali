.class public final LI1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:LT1/m;

.field public final e:LI1/t;

.field public final f:LT1/f;

.field public final g:I

.field public final h:I

.field public final i:LT1/n;


# direct methods
.method public constructor <init>(IIJLT1/m;I)V
    .locals 13

    and-int/lit8 v0, p6, 0x1

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 16
    sget-wide p1, LU1/m;->c:J

    move-wide v5, p1

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p3

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, -0x80000000

    const/4 v12, 0x0

    move-object v2, p0

    move-object/from16 v7, p5

    .line 17
    invoke-direct/range {v2 .. v12}, LI1/q;-><init>(IIJLT1/m;LI1/t;LT1/f;IILT1/n;)V

    return-void
.end method

.method public constructor <init>(IIJLT1/m;LI1/t;LT1/f;IILT1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LI1/q;->a:I

    .line 3
    iput p2, p0, LI1/q;->b:I

    .line 4
    iput-wide p3, p0, LI1/q;->c:J

    .line 5
    iput-object p5, p0, LI1/q;->d:LT1/m;

    .line 6
    iput-object p6, p0, LI1/q;->e:LI1/t;

    .line 7
    iput-object p7, p0, LI1/q;->f:LT1/f;

    .line 8
    iput p8, p0, LI1/q;->g:I

    .line 9
    iput p9, p0, LI1/q;->h:I

    .line 10
    iput-object p10, p0, LI1/q;->i:LT1/n;

    .line 11
    sget-wide p0, LU1/m;->c:J

    .line 12
    invoke-static {p3, p4, p0, p1}, LU1/m;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    .line 13
    invoke-static {p3, p4}, LU1/m;->c(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "lineHeight can\'t be negative ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, LU1/m;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LI1/q;)LI1/q;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v9, p1, LI1/q;->h:I

    iget-object v10, p1, LI1/q;->i:LT1/n;

    iget v1, p1, LI1/q;->a:I

    iget v2, p1, LI1/q;->b:I

    iget-wide v3, p1, LI1/q;->c:J

    iget-object v5, p1, LI1/q;->d:LT1/m;

    iget-object v6, p1, LI1/q;->e:LI1/t;

    iget-object v7, p1, LI1/q;->f:LT1/f;

    iget v8, p1, LI1/q;->g:I

    move-object v0, p0

    invoke-static/range {v0 .. v10}, LI1/r;->a(LI1/q;IIJLT1/m;LI1/t;LT1/f;IILT1/n;)LI1/q;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LI1/q;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LI1/q;

    iget v0, p1, LI1/q;->a:I

    iget v1, p0, LI1/q;->a:I

    if-ne v1, v0, :cond_7

    iget v0, p0, LI1/q;->b:I

    iget v1, p1, LI1/q;->b:I

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, LI1/q;->c:J

    iget-wide v2, p1, LI1/q;->c:J

    invoke-static {v0, v1, v2, v3}, LU1/m;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LI1/q;->d:LT1/m;

    iget-object v1, p1, LI1/q;->d:LT1/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LI1/q;->e:LI1/t;

    iget-object v1, p1, LI1/q;->e:LI1/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LI1/q;->f:LT1/f;

    iget-object v1, p1, LI1/q;->f:LT1/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, LI1/q;->g:I

    iget v1, p1, LI1/q;->g:I

    if-ne v0, v1, :cond_7

    iget v0, p0, LI1/q;->h:I

    iget v1, p1, LI1/q;->h:I

    if-ne v0, v1, :cond_7

    iget-object p0, p0, LI1/q;->i:LT1/n;

    iget-object p1, p1, LI1/q;->i:LT1/n;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LI1/q;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LI1/q;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    sget-object v2, LU1/m;->b:[LU1/o;

    iget-wide v2, p0, LI1/q;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LI1/q;->d:LT1/m;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LT1/m;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LI1/q;->e:LI1/t;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LI1/t;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LI1/q;->f:LT1/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LT1/f;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LI1/q;->g:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v3, p0, LI1/q;->h:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, LI1/q;->i:LT1/n;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LT1/n;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LI1/q;->a:I

    invoke-static {v1}, LT1/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI1/q;->b:I

    invoke-static {v1}, LT1/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI1/q;->c:J

    invoke-static {v1, v2}, LU1/m;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI1/q;->d:LT1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI1/q;->e:LI1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI1/q;->f:LT1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI1/q;->g:I

    invoke-static {v1}, LT1/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI1/q;->h:I

    invoke-static {v1}, LT1/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI1/q;->i:LT1/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
