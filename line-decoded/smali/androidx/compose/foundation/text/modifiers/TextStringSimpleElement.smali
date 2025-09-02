.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "LD0/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "Lz1/S;",
        "LD0/k;",
        "Li1/x;",
        "color",
        "Li1/x;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LI1/L;

.field public final c:LN1/n$a;

.field private final color:Li1/x;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LI1/L;LN1/n$a;IZII)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LI1/L;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LN1/n$a;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Li1/x;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 3

    new-instance v0, LD0/k;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Li1/x;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object v2, v0, LD0/k;->n:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LI1/L;

    iput-object v2, v0, LD0/k;->o:LI1/L;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LN1/n$a;

    iput-object v2, v0, LD0/k;->p:LN1/n$a;

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput v2, v0, LD0/k;->q:I

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput-boolean v2, v0, LD0/k;->r:Z

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput v2, v0, LD0/k;->s:I

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput p0, v0, LD0/k;->t:I

    iput-object v1, v0, LD0/k;->x:Li1/x;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 12

    check-cast p1, LD0/k;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Li1/x;

    iget-object v1, p1, LD0/k;->x:Li1/x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p1, LD0/k;->x:Li1/x;

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LI1/L;

    if-eqz v1, :cond_1

    iget-object v1, p1, LD0/k;->o:LI1/L;

    if-eq v3, v1, :cond_0

    iget-object v4, v3, LI1/L;->a:LI1/y;

    iget-object v1, v1, LI1/L;->a:LI1/y;

    invoke-virtual {v4, v1}, LI1/y;->b(LI1/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v4, p1, LD0/k;->n:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    iput-object v5, p1, LD0/k;->n:Ljava/lang/String;

    iput-object v6, p1, LD0/k;->C:LD0/k$a;

    move v4, v2

    :goto_2
    iget-object v5, p1, LD0/k;->o:LI1/L;

    invoke-virtual {v5, v3}, LI1/L;->c(LI1/L;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-object v3, p1, LD0/k;->o:LI1/L;

    iget v3, p1, LD0/k;->t:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v3, v7, :cond_3

    iput v7, p1, LD0/k;->t:I

    move v5, v2

    :cond_3
    iget v3, p1, LD0/k;->s:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v3, v7, :cond_4

    iput v7, p1, LD0/k;->s:I

    move v5, v2

    :cond_4
    iget-boolean v3, p1, LD0/k;->r:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v3, v7, :cond_5

    iput-boolean v7, p1, LD0/k;->r:Z

    move v5, v2

    :cond_5
    iget-object v3, p1, LD0/k;->p:LN1/n$a;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LN1/n$a;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v7, p1, LD0/k;->p:LN1/n$a;

    move v5, v2

    :cond_6
    iget v3, p1, LD0/k;->q:I

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    if-ne v3, p0, :cond_7

    move v2, v5

    goto :goto_3

    :cond_7
    iput p0, p1, LD0/k;->q:I

    :goto_3
    if-nez v4, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, LD0/k;->Y1()LD0/f;

    move-result-object p0

    iget-object v3, p1, LD0/k;->n:Ljava/lang/String;

    iget-object v5, p1, LD0/k;->o:LI1/L;

    iget-object v7, p1, LD0/k;->p:LN1/n$a;

    iget v8, p1, LD0/k;->q:I

    iget-boolean v9, p1, LD0/k;->r:Z

    iget v10, p1, LD0/k;->s:I

    iget v11, p1, LD0/k;->t:I

    iput-object v3, p0, LD0/f;->a:Ljava/lang/String;

    iput-object v5, p0, LD0/f;->b:LI1/L;

    iput-object v7, p0, LD0/f;->c:LN1/n$a;

    iput v8, p0, LD0/f;->d:I

    iput-boolean v9, p0, LD0/f;->e:Z

    iput v10, p0, LD0/f;->f:I

    iput v11, p0, LD0/f;->g:I

    iput-object v6, p0, LD0/f;->j:LI1/a;

    iput-object v6, p0, LD0/f;->n:LI1/o;

    iput-object v6, p0, LD0/f;->o:LU1/k;

    const/4 v3, -0x1

    iput v3, p0, LD0/f;->q:I

    iput v3, p0, LD0/f;->r:I

    invoke-static {v0, v0, v0, v0}, LQ5/X;->k(IIII)J

    move-result-wide v5

    iput-wide v5, p0, LD0/f;->p:J

    invoke-static {v0, v0}, Lw9/i5;->a(II)J

    move-result-wide v5

    iput-wide v5, p0, LD0/f;->l:J

    iput-boolean v0, p0, LD0/f;->k:Z

    :cond_9
    iget-boolean p0, p1, Landroidx/compose/ui/e$c;->m:Z

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    if-eqz v1, :cond_c

    iget-object p0, p1, LD0/k;->B:LD0/k$b;

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {p1}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    invoke-virtual {p0}, Lz1/y;->K()V

    :cond_c
    if-nez v4, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    invoke-virtual {p0}, Lz1/y;->J()V

    invoke-static {p1}, Lz1/p;->a(Lz1/o;)V

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {p1}, Lz1/p;->a(Lz1/o;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Li1/x;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Li1/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LI1/L;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LI1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LN1/n$a;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LN1/n$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    if-ne v3, v1, :cond_9

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LI1/L;

    invoke-virtual {v2}, LI1/L;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LN1/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Li1/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
