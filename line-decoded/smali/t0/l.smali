.class public final Lt0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/m;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lb1/b$b;

.field public final f:Lb1/b$c;

.field public final g:LU1/k;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:[I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lm0/Y;Lb1/b$b;Lb1/b$c;LU1/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt0/l;->a:I

    .line 3
    iput-object p3, p0, Lt0/l;->b:Ljava/util/List;

    .line 4
    iput-wide p4, p0, Lt0/l;->c:J

    .line 5
    iput-object p6, p0, Lt0/l;->d:Ljava/lang/Object;

    .line 6
    iput-object p8, p0, Lt0/l;->e:Lb1/b$b;

    .line 7
    iput-object p9, p0, Lt0/l;->f:Lb1/b$c;

    .line 8
    iput-object p10, p0, Lt0/l;->g:LU1/k;

    .line 9
    iput-boolean p11, p0, Lt0/l;->h:Z

    .line 10
    sget-object p1, Lm0/Y;->Vertical:Lm0/Y;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lt0/l;->i:Z

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    .line 12
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 13
    check-cast p5, Lx1/i0;

    .line 14
    iget-boolean p6, p0, Lt0/l;->i:Z

    if-nez p6, :cond_1

    .line 15
    iget p5, p5, Lx1/i0;->b:I

    goto :goto_2

    .line 16
    :cond_1
    iget p5, p5, Lx1/i0;->a:I

    .line 17
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 18
    :cond_2
    iput p4, p0, Lt0/l;->j:I

    .line 19
    iget-object p1, p0, Lt0/l;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lt0/l;->k:[I

    const/high16 p1, -0x80000000

    .line 20
    iput p1, p0, Lt0/l;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lt0/l;->l:I

    return p0
.end method

.method public final b(I)V
    .locals 6

    iget v0, p0, Lt0/l;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lt0/l;->l:I

    iget-object v0, p0, Lt0/l;->k:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-boolean v3, p0, Lt0/l;->i:Z

    if-eqz v3, :cond_0

    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    :cond_0
    if-nez v3, :cond_2

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    :cond_1
    aget v3, v0, v2

    add-int/2addr v3, p1

    aput v3, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(III)V
    .locals 10

    iput p1, p0, Lt0/l;->l:I

    iget-boolean v0, p0, Lt0/l;->i:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Lt0/l;->m:I

    iget-object v1, p0, Lt0/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/i0;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lt0/l;->k:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Lt0/l;->e:Lb1/b$b;

    if-eqz v7, :cond_1

    iget v8, v4, Lx1/i0;->a:I

    iget-object v9, p0, Lt0/l;->g:LU1/k;

    invoke-interface {v7, v8, p2, v9}, Lb1/b$b;->a(IILU1/k;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Lx1/i0;->b:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null horizontalAlignment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lt0/l;->f:Lb1/b$c;

    if-eqz v7, :cond_3

    iget v8, v4, Lx1/i0;->b:I

    invoke-interface {v7, v8, p3}, Lb1/b$c;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Lx1/i0;->a:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null verticalAlignment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lt0/l;->a:I

    return p0
.end method
