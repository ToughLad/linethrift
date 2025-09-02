.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Landroidx/compose/foundation/gestures/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableElement;",
        "Lz1/S;",
        "Landroidx/compose/foundation/gestures/m;",
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
.field public final a:Lm0/r0;

.field public final b:Lm0/Y;

.field public final c:Li0/v0;

.field public final d:Z

.field public final e:Z

.field public final f:Lm0/S;

.field public final g:Lo0/k;

.field public final h:Lm0/q;


# direct methods
.method public constructor <init>(Li0/v0;Lm0/q;Lm0/S;Lm0/Y;Lm0/r0;Lo0/k;ZZ)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lm0/r0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lm0/Y;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Li0/v0;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lm0/S;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lo0/k;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lm0/q;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/m;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lo0/k;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lm0/q;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lm0/r0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Li0/v0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lm0/S;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lm0/Y;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/m;-><init>(Li0/v0;Lm0/q;Lm0/S;Lm0/Y;Lm0/r0;Lo0/k;ZZ)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 11

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/m;

    iget-boolean p1, v0, Landroidx/compose/foundation/gestures/e;->r:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    iget-object p1, v0, Landroidx/compose/foundation/gestures/m;->L:Lm0/m0;

    iput-boolean v2, p1, Lm0/m0;->b:Z

    iget-object p1, v0, Landroidx/compose/foundation/gestures/m;->E:Lm0/j0;

    iput-boolean v2, p1, Lm0/j0;->o:Z

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lm0/S;

    if-nez v4, :cond_1

    iget-object v5, v0, Landroidx/compose/foundation/gestures/m;->H:Lm0/x;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Landroidx/compose/foundation/gestures/m;->I:Lm0/v0;

    iget-object v7, v6, Lm0/v0;->a:Lm0/r0;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lm0/r0;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v8, v6, Lm0/v0;->a:Lm0/r0;

    move v3, v1

    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Li0/v0;

    iput-object v7, v6, Lm0/v0;->b:Li0/v0;

    iget-object v8, v6, Lm0/v0;->d:Lm0/Y;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lm0/Y;

    if-eq v8, v9, :cond_3

    iput-object v9, v6, Lm0/v0;->d:Lm0/Y;

    move v3, v1

    :cond_3
    iget-boolean v8, v6, Lm0/v0;->e:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v8, v10, :cond_4

    iput-boolean v10, v6, Lm0/v0;->e:Z

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput-object v5, v6, Lm0/v0;->c:Lm0/S;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/m;->D:Ls1/b;

    iput-object v3, v6, Lm0/v0;->f:Ls1/b;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/m;->M:Lm0/s;

    iput-object v9, v3, Lm0/s;->n:Lm0/Y;

    iput-boolean v10, v3, Lm0/s;->p:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lm0/q;

    iput-object v5, v3, Lm0/s;->q:Lm0/q;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/m;->B:Li0/v0;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/m;->C:Lm0/S;

    move v5, v1

    sget-object v1, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/l$a;

    iget-object v3, v6, Lm0/v0;->d:Lm0/Y;

    sget-object v4, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lm0/Y;->Horizontal:Lm0/Y;

    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lo0/k;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/e;->i2(Lxk1/l;ZLo0/k;Lm0/Y;Z)V

    if-eqz p1, :cond_6

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/compose/foundation/gestures/m;->Q:Lm0/p0;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/m;->V:Lm0/q0;

    invoke-static {v0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    invoke-virtual {p0}, Lz1/y;->K()V

    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lm0/r0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lm0/r0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lm0/Y;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lm0/Y;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Li0/v0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Li0/v0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lm0/S;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lm0/S;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lo0/k;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lo0/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lm0/q;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lm0/q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lm0/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lm0/Y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Li0/v0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v2, v1, v3}, Ln;->b(IIZ)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v2, v1, v3}, Ln;->b(IIZ)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lm0/S;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lo0/k;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lm0/q;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method
