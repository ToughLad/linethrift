.class public final Ln1/n;
.super Ln1/m;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Li1/r;

.field public final e:F

.field public final f:Li1/r;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILi1/r;FLi1/r;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln1/m;-><init>()V

    .line 2
    iput-object p1, p0, Ln1/n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln1/n;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Ln1/n;->c:I

    .line 5
    iput-object p4, p0, Ln1/n;->d:Li1/r;

    .line 6
    iput p5, p0, Ln1/n;->e:F

    .line 7
    iput-object p6, p0, Ln1/n;->f:Li1/r;

    .line 8
    iput p7, p0, Ln1/n;->g:F

    .line 9
    iput p8, p0, Ln1/n;->h:F

    .line 10
    iput p9, p0, Ln1/n;->i:I

    .line 11
    iput p10, p0, Ln1/n;->j:I

    .line 12
    iput p11, p0, Ln1/n;->k:F

    .line 13
    iput p12, p0, Ln1/n;->l:F

    .line 14
    iput p13, p0, Ln1/n;->m:F

    .line 15
    iput p14, p0, Ln1/n;->n:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ln1/n;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ln1/n;

    iget-object v2, p0, Ln1/n;->a:Ljava/lang/String;

    iget-object v3, p1, Ln1/n;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Ln1/n;->d:Li1/r;

    iget-object v3, p1, Ln1/n;->d:Li1/r;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Ln1/n;->e:F

    iget v3, p1, Ln1/n;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget-object v2, p0, Ln1/n;->f:Li1/r;

    iget-object v3, p1, Ln1/n;->f:Li1/r;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Ln1/n;->g:F

    iget v3, p1, Ln1/n;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, Ln1/n;->h:F

    iget v3, p1, Ln1/n;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, Ln1/n;->i:I

    iget v3, p1, Ln1/n;->i:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Ln1/n;->j:I

    iget v3, p1, Ln1/n;->j:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Ln1/n;->k:F

    iget v3, p1, Ln1/n;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, Ln1/n;->l:F

    iget v3, p1, Ln1/n;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, Ln1/n;->m:F

    iget v3, p1, Ln1/n;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, Ln1/n;->n:F

    iget v3, p1, Ln1/n;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, Ln1/n;->c:I

    iget v3, p1, Ln1/n;->c:I

    if-ne v2, v3, :cond_6

    iget-object p0, p0, Ln1/n;->b:Ljava/util/List;

    iget-object p1, p1, Ln1/n;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ln1/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln1/n;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ln1/n;->d:Li1/r;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ln1/n;->e:F

    invoke-static {v0, v1, v3}, LXk/r;->b(IIF)I

    move-result v0

    iget-object v3, p0, Ln1/n;->f:Li1/r;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ln1/n;->g:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Ln1/n;->h:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Ln1/n;->i:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Ln1/n;->j:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Ln1/n;->k:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Ln1/n;->l:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Ln1/n;->m:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Ln1/n;->n:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget p0, p0, Ln1/n;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
