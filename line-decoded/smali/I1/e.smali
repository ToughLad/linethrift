.class public final LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI1/E;


# direct methods
.method public constructor <init>(LI1/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/e;->a:LI1/E;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LI1/e;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, LI1/e;->a:LI1/E;

    check-cast p1, LI1/e;

    iget-object v0, p1, LI1/e;->a:LI1/E;

    iget-object v1, p0, LI1/E;->a:LI1/b;

    iget-object v0, v0, LI1/E;->a:LI1/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p1, LI1/e;->a:LI1/E;

    iget-object v0, p0, LI1/E;->b:LI1/L;

    iget-object v1, p1, LI1/E;->b:LI1/L;

    invoke-virtual {v0, v1}, LI1/L;->c(LI1/L;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LI1/E;->c:Ljava/util/List;

    iget-object v1, p1, LI1/E;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, LI1/E;->d:I

    iget v1, p1, LI1/E;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LI1/E;->e:Z

    iget-boolean v1, p1, LI1/E;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, LI1/E;->f:I

    iget v1, p1, LI1/E;->f:I

    if-ne v0, v1, :cond_c

    iget-object v0, p0, LI1/E;->g:LU1/b;

    iget-object v1, p1, LI1/E;->g:LU1/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LI1/E;->h:LU1/k;

    iget-object v1, p1, LI1/E;->h:LU1/k;

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, LI1/E;->i:LN1/n$a;

    iget-object v1, p1, LI1/E;->i:LN1/n$a;

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, LI1/E;->j:J

    invoke-static {v0, v1}, LU1/a;->i(J)I

    move-result p0

    iget-wide v2, p1, LI1/E;->j:J

    invoke-static {v2, v3}, LU1/a;->i(J)I

    move-result v2

    if-eq p0, v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v0, v1}, LU1/a;->h(J)I

    move-result p0

    iget-wide v0, p1, LI1/E;->j:J

    invoke-static {v0, v1}, LU1/a;->h(J)I

    move-result p1

    if-eq p0, p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    iget-object p0, p0, LI1/e;->a:LI1/E;

    iget-object v0, p0, LI1/E;->a:LI1/b;

    invoke-virtual {v0}, LI1/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LI1/E;->b:LI1/L;

    iget-object v3, v2, LI1/L;->a:LI1/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LU1/m;->b:[LU1/o;

    iget-wide v4, v3, LI1/y;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int/2addr v4, v1

    const/4 v5, 0x0

    iget-object v6, v3, LI1/y;->c:LN1/F;

    if-eqz v6, :cond_0

    iget v6, v6, LN1/F;->a:I

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    add-int/2addr v4, v6

    mul-int/2addr v4, v1

    iget-object v6, v3, LI1/y;->d:LN1/B;

    if-eqz v6, :cond_1

    iget v6, v6, LN1/B;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    add-int/2addr v4, v6

    mul-int/2addr v4, v1

    iget-object v6, v3, LI1/y;->e:LN1/C;

    if-eqz v6, :cond_2

    iget v6, v6, LN1/C;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    add-int/2addr v4, v6

    mul-int/2addr v4, v1

    iget-object v6, v3, LI1/y;->f:LN1/n;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    add-int/2addr v4, v6

    mul-int/2addr v4, v1

    iget-object v6, v3, LI1/y;->g:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    add-int/2addr v4, v6

    mul-int/2addr v4, v1

    iget-wide v6, v3, LI1/y;->h:J

    invoke-static {v4, v6, v7, v1}, LF81/s;->a(IJI)I

    move-result v4

    iget-object v6, v3, LI1/y;->i:LT1/a;

    if-eqz v6, :cond_5

    iget v6, v6, LT1/a;->a:F

    invoke-static {v6}, Ljava/lang/Float;->hashCode(F)I

    move-result v6

    goto :goto_5

    :cond_5
    move v6, v5

    :goto_5
    add-int/2addr v4, v6

    mul-int/2addr v4, v1

    iget-object v6, v3, LI1/y;->j:LT1/l;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LT1/l;->hashCode()I

    move-result v6

    goto :goto_6

    :cond_6
    move v6, v5

    :goto_6
    add-int/2addr v4, v6

    mul-int/2addr v4, v1

    iget-object v6, v3, LI1/y;->k:LP1/c;

    if-eqz v6, :cond_7

    iget-object v6, v6, LP1/c;->a:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_7

    :cond_7
    move v6, v5

    :goto_7
    add-int/2addr v4, v6

    mul-int/2addr v4, v1

    sget v6, Li1/v;->j:I

    iget-wide v6, v3, LI1/y;->l:J

    invoke-static {v4, v6, v7, v1}, Ll;->a(IJI)I

    move-result v4

    iget-object v3, v3, LI1/y;->o:LI1/u;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v5

    :goto_8
    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v3, v2, LI1/L;->b:LI1/q;

    invoke-virtual {v3}, LI1/q;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v2, v2, LI1/L;->c:LI1/v;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LI1/v;->hashCode()I

    move-result v5

    :cond_9
    add-int/2addr v3, v5

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LI1/E;->c:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, LI1/E;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LI1/E;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, LI1/E;->f:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LI1/E;->g:LU1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LI1/E;->h:LU1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LI1/E;->i:LN1/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LI1/E;->j:J

    invoke-static {v3, v4}, LU1/a;->i(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    mul-int/2addr p0, v1

    invoke-static {v3, v4}, LU1/a;->h(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
