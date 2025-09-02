.class public final LfR0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:LfR0/c;

.field public c:C

.field public d:C

.field public e:[C

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LfR0/c;)V
    .locals 1

    const-string v0, "characterLists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfR0/b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LfR0/b;->b:LfR0/c;

    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/text/TextPaint;[CIF)Z
    .locals 8

    if-ltz p3, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    array-length v0, p2

    if-ge p3, v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LfR0/b;->b:LfR0/c;

    iget-char v1, p0, LfR0/b;->d:C

    invoke-virtual {v0, v1}, LfR0/c;->a(C)F

    move-result v0

    iget v1, p0, LfR0/b;->l:F

    iget v2, p0, LfR0/b;->m:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    cmpg-float v1, v2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, LfR0/b;->m:F

    iput v0, p0, LfR0/b;->l:F

    iput v0, p0, LfR0/b;->n:F

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    iget-char v1, p0, LfR0/b;->d:C

    iput-char v1, p0, LfR0/b;->c:C

    const/4 v1, 0x0

    iput v1, p0, LfR0/b;->o:F

    iput v1, p0, LfR0/b;->p:F

    :cond_0
    iget-object v1, p0, LfR0/b;->b:LfR0/c;

    iget v1, v1, LfR0/c;->c:F

    iget v2, p0, LfR0/b;->g:I

    iget v3, p0, LfR0/b;->f:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    float-to-int v3, v2

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v4, p0, LfR0/b;->p:F

    sub-float/2addr v0, p1

    mul-float/2addr v0, v4

    mul-float/2addr v2, v1

    iget v4, p0, LfR0/b;->q:I

    int-to-float v5, v4

    mul-float/2addr v2, v5

    add-float/2addr v2, v0

    iput v2, p0, LfR0/b;->i:F

    iget v0, p0, LfR0/b;->f:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    iput v3, p0, LfR0/b;->h:I

    iput v1, p0, LfR0/b;->j:F

    iget v0, p0, LfR0/b;->k:F

    iget v1, p0, LfR0/b;->m:F

    invoke-static {v1, v0, p1, v0}, LZk/a;->b(FFFF)F

    move-result p1

    iput p1, p0, LfR0/b;->l:F

    return-void
.end method

.method public final d(CZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-char p1, p0, LfR0/b;->d:C

    iget v2, p0, LfR0/b;->l:F

    iput v2, p0, LfR0/b;->k:F

    iget-object v2, p0, LfR0/b;->b:LfR0/c;

    invoke-virtual {v2, p1}, LfR0/c;->a(C)F

    move-result p1

    iput p1, p0, LfR0/b;->m:F

    iget v2, p0, LfR0/b;->k:F

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, LfR0/b;->n:F

    const/4 p1, 0x0

    iput-object p1, p0, LfR0/b;->e:[C

    iget-object v2, p0, LfR0/b;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v4, p0, LfR0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LfR0/a;

    iget-char v5, p0, LfR0/b;->c:C

    iget-char v6, p0, LfR0/b;->d:C

    invoke-virtual {v4, v5}, LfR0/a;->a(C)I

    move-result v5

    invoke-virtual {v4, v6}, LfR0/a;->a(C)I

    move-result v6

    if-ltz v5, :cond_3

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    if-lt v5, v6, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget v4, v4, LfR0/a;->b:I

    add-int/2addr v5, v4

    :cond_2
    new-instance v4, LfR0/a$a;

    invoke-direct {v4, v5, v6}, LfR0/a$a;-><init>(II)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, p1

    :goto_2
    if-eqz v4, :cond_4

    iget-object v5, p0, LfR0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LfR0/a;

    iget-object v5, v5, LfR0/a;->a:[C

    iput-object v5, p0, LfR0/b;->e:[C

    iget v5, v4, LfR0/a$a;->a:I

    iput v5, p0, LfR0/b;->f:I

    iget v4, v4, LfR0/a$a;->b:I

    iput v4, p0, LfR0/b;->g:I

    :cond_4
    add-int/2addr v3, v1

    goto :goto_0

    :cond_5
    iget-object p1, p0, LfR0/b;->e:[C

    if-nez p1, :cond_7

    iget-char p1, p0, LfR0/b;->c:C

    iget-char p2, p0, LfR0/b;->d:C

    if-ne p1, p2, :cond_6

    new-array p2, v1, [C

    aput-char p1, p2, v0

    iput-object p2, p0, LfR0/b;->e:[C

    iput v0, p0, LfR0/b;->g:I

    iput v0, p0, LfR0/b;->f:I

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    new-array v2, v2, [C

    aput-char p1, v2, v0

    aput-char p2, v2, v1

    iput-object v2, p0, LfR0/b;->e:[C

    iput v0, p0, LfR0/b;->f:I

    iput v1, p0, LfR0/b;->g:I

    :cond_7
    :goto_3
    iget p1, p0, LfR0/b;->g:I

    iget p2, p0, LfR0/b;->f:I

    if-lt p1, p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, -0x1

    :goto_4
    iput v1, p0, LfR0/b;->q:I

    iget p1, p0, LfR0/b;->o:F

    iput p1, p0, LfR0/b;->p:F

    const/4 p1, 0x0

    iput p1, p0, LfR0/b;->o:F

    return-void
.end method
