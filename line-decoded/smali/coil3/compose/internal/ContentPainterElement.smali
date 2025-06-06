.class public final Lcoil3/compose/internal/ContentPainterElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Lk6/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil3/compose/internal/ContentPainterElement;",
        "Lz1/S;",
        "Lk6/c;",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lw6/f;

.field public final b:Li6/i;

.field public final c:Lj6/a;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lb1/b;

.field public final g:Lx1/j;

.field public final h:F

.field public final i:Z

.field public final j:Lcoil3/compose/d;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lw6/f;Li6/i;Lj6/a;Lxk1/l;LAm/N;Lb1/b;Lx1/j;Lcoil3/compose/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/S;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lw6/f;

    .line 3
    iput-object p2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Li6/i;

    .line 4
    iput-object p3, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lj6/a;

    .line 5
    iput-object p4, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lxk1/l;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:I

    .line 7
    iput-object p6, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lb1/b;

    .line 8
    iput-object p7, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Lx1/j;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    iput p2, p0, Lcoil3/compose/internal/ContentPainterElement;->h:F

    .line 10
    iput-boolean p1, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Z

    .line 11
    iput-object p8, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Lcoil3/compose/d;

    .line 12
    iput-object p9, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 12

    new-instance v0, Lcoil3/compose/AsyncImagePainter$a;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lj6/a;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Li6/i;

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lw6/f;

    invoke-direct {v0, v2, v3, v1}, Lcoil3/compose/AsyncImagePainter$a;-><init>(Li6/i;Lw6/f;Lj6/a;)V

    new-instance v5, Lcoil3/compose/AsyncImagePainter;

    invoke-direct {v5, v0}, Lcoil3/compose/AsyncImagePainter;-><init>(Lcoil3/compose/AsyncImagePainter$a;)V

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lxk1/l;

    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->n:Lxk1/l;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Lx1/j;

    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->o:Lx1/j;

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:I

    iput v1, v5, Lcoil3/compose/AsyncImagePainter;->p:I

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Lcoil3/compose/d;

    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->q:Lcoil3/compose/d;

    invoke-virtual {v5, v0}, Lcoil3/compose/AsyncImagePainter;->n(Lcoil3/compose/AsyncImagePainter$a;)V

    iget-object v0, v3, Lw6/f;->p:Lx6/h;

    instance-of v1, v0, Lj6/c;

    if-eqz v1, :cond_0

    check-cast v0, Lj6/c;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lk6/c;

    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Lx1/j;

    iget v8, p0, Lcoil3/compose/internal/ContentPainterElement;->h:F

    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lb1/b;

    iget-boolean v9, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Z

    iget-object v10, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lk6/c;-><init>(Lcoil3/compose/AsyncImagePainter;Lb1/b;Lx1/j;FZLjava/lang/String;Lj6/c;)V

    return-object v4
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 8

    check-cast p1, Lk6/c;

    iget-object v0, p1, Lk6/c;->t:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->i()J

    move-result-wide v0

    iget-object v2, p1, Lk6/a;->s:Lj6/c;

    new-instance v3, Lcoil3/compose/AsyncImagePainter$a;

    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lj6/a;

    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Li6/i;

    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lw6/f;

    invoke-direct {v3, v5, v6, v4}, Lcoil3/compose/AsyncImagePainter$a;-><init>(Li6/i;Lw6/f;Lj6/a;)V

    iget-object v4, p1, Lk6/c;->t:Lcoil3/compose/AsyncImagePainter;

    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lxk1/l;

    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->n:Lxk1/l;

    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Lx1/j;

    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->o:Lx1/j;

    iget v7, p0, Lcoil3/compose/internal/ContentPainterElement;->e:I

    iput v7, v4, Lcoil3/compose/AsyncImagePainter;->p:I

    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Lcoil3/compose/d;

    iput-object v7, v4, Lcoil3/compose/AsyncImagePainter;->q:Lcoil3/compose/d;

    invoke-virtual {v4, v3}, Lcoil3/compose/AsyncImagePainter;->n(Lcoil3/compose/AsyncImagePainter$a;)V

    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter;->i()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lh1/f;->a(JJ)Z

    move-result v0

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lb1/b;

    iput-object v1, p1, Lk6/a;->n:Lb1/b;

    iget-object v1, v6, Lw6/f;->p:Lx6/h;

    instance-of v3, v1, Lj6/c;

    if-eqz v3, :cond_0

    check-cast v1, Lj6/c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p1, Lk6/a;->s:Lj6/c;

    iput-object v5, p1, Lk6/a;->o:Lx1/j;

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:F

    iput v1, p1, Lk6/a;->p:F

    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Z

    iput-boolean v1, p1, Lk6/a;->q:Z

    iget-object v1, p1, Lk6/a;->r:Ljava/lang/String;

    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p0, p1, Lk6/a;->r:Ljava/lang/String;

    invoke-static {p1}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    invoke-virtual {p0}, Lz1/y;->K()V

    :cond_1
    iget-object p0, p1, Lk6/a;->s:Lj6/c;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_2

    if-nez p0, :cond_3

    :cond_2
    invoke-static {p1}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    invoke-virtual {p0}, Lz1/y;->J()V

    :cond_3
    invoke-static {p1}, Lz1/p;->a(Lz1/o;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcoil3/compose/internal/ContentPainterElement;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcoil3/compose/internal/ContentPainterElement;

    iget-object v0, p1, Lcoil3/compose/internal/ContentPainterElement;->a:Lw6/f;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lw6/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Li6/i;

    iget-object v1, p1, Lcoil3/compose/internal/ContentPainterElement;->b:Li6/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lj6/a;

    iget-object v1, p1, Lcoil3/compose/internal/ContentPainterElement;->c:Lj6/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lxk1/l;

    iget-object v1, p1, Lcoil3/compose/internal/ContentPainterElement;->d:Lxk1/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->e:I

    iget v1, p1, Lcoil3/compose/internal/ContentPainterElement;->e:I

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lb1/b;

    iget-object v1, p1, Lcoil3/compose/internal/ContentPainterElement;->f:Lb1/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Lx1/j;

    iget-object v1, p1, Lcoil3/compose/internal/ContentPainterElement;->g:Lx1/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->h:F

    iget v1, p1, Lcoil3/compose/internal/ContentPainterElement;->h:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Z

    iget-boolean v1, p1, Lcoil3/compose/internal/ContentPainterElement;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Lcoil3/compose/d;

    iget-object v1, p1, Lcoil3/compose/internal/ContentPainterElement;->j:Lcoil3/compose/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Ljava/lang/String;

    iget-object p1, p1, Lcoil3/compose/internal/ContentPainterElement;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_1

    :cond_c
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lw6/f;

    invoke-virtual {v0}, Lw6/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Li6/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lj6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lxk1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v3, p0, Lcoil3/compose/internal/ContentPainterElement;->e:I

    invoke-static {v3, v2, v1}, LA1/K;->a(III)I

    move-result v2

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lb1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Lx1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lcoil3/compose/internal/ContentPainterElement;->h:F

    const/16 v4, 0x3c1

    invoke-static {v2, v4, v3}, LXk/r;->b(IIF)I

    move-result v2

    iget-boolean v3, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Z

    invoke-static {v2, v1, v3}, Ln;->b(IIZ)I

    move-result v2

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Lcoil3/compose/d;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterElement(request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lw6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Li6/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelEqualityDelegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lj6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lxk1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:I

    if-nez v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Low"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Medium"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v1, "High"

    goto :goto_0

    :cond_3
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lb1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Lx1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter=null, clipToBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Lcoil3/compose/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LO0/t0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
