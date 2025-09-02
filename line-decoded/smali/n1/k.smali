.class public final Ln1/k;
.super Ln1/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/m;",
        "Ljava/lang/Iterable<",
        "Ln1/m;",
        ">;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 12
    sget-object v9, Lik1/B;->a:Lik1/B;

    .line 13
    sget v0, Ln1/l;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v10, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Ln1/k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Ln1/g;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ln1/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln1/m;-><init>()V

    .line 2
    iput-object p1, p0, Ln1/k;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ln1/k;->b:F

    .line 4
    iput p3, p0, Ln1/k;->c:F

    .line 5
    iput p4, p0, Ln1/k;->d:F

    .line 6
    iput p5, p0, Ln1/k;->e:F

    .line 7
    iput p6, p0, Ln1/k;->f:F

    .line 8
    iput p7, p0, Ln1/k;->g:F

    .line 9
    iput p8, p0, Ln1/k;->h:F

    .line 10
    iput-object p9, p0, Ln1/k;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Ln1/k;->j:Ljava/util/List;

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

    if-eqz p1, :cond_5

    instance-of v2, p1, Ln1/k;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln1/k;

    iget-object v2, p1, Ln1/k;->a:Ljava/lang/String;

    iget-object v3, p0, Ln1/k;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ln1/k;->b:F

    iget v3, p1, Ln1/k;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ln1/k;->c:F

    iget v3, p1, Ln1/k;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ln1/k;->d:F

    iget v3, p1, Ln1/k;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ln1/k;->e:F

    iget v3, p1, Ln1/k;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ln1/k;->f:F

    iget v3, p1, Ln1/k;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ln1/k;->g:F

    iget v3, p1, Ln1/k;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ln1/k;->h:F

    iget v3, p1, Ln1/k;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Ln1/k;->i:Ljava/util/List;

    iget-object v3, p1, Ln1/k;->i:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Ln1/k;->j:Ljava/util/List;

    iget-object p1, p1, Ln1/k;->j:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln1/k;->b:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Ln1/k;->c:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Ln1/k;->d:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Ln1/k;->e:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Ln1/k;->f:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Ln1/k;->g:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Ln1/k;->h:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget-object v2, p0, Ln1/k;->i:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Ln1/k;->j:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln1/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln1/k$a;

    invoke-direct {v0, p0}, Ln1/k$a;-><init>(Ln1/k;)V

    return-object v0
.end method
