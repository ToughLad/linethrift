.class public abstract Lz1/m;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"


# instance fields
.field public final n:I

.field public o:Landroidx/compose/ui/e$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    invoke-static {p0}, Lz1/b0;->f(Landroidx/compose/ui/e$c;)I

    move-result v0

    iput v0, p0, Lz1/m;->n:I

    return-void
.end method


# virtual methods
.method public final N1()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/e$c;->N1()V

    iget-object v0, p0, Lz1/m;->o:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/e$c;->h:Lz1/X;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->W1(Lz1/X;)V

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->N1()V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O1()V
    .locals 1

    iget-object v0, p0, Lz1/m;->o:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->O1()V

    iget-object v0, v0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/e$c;->O1()V

    return-void
.end method

.method public final S1()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/e$c;->S1()V

    iget-object p0, p0, Lz1/m;->o:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->S1()V

    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 1

    iget-object v0, p0, Lz1/m;->o:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->T1()V

    iget-object v0, v0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/e$c;->T1()V

    return-void
.end method

.method public final U1()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/e$c;->U1()V

    iget-object p0, p0, Lz1/m;->o:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->U1()V

    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V1(Landroidx/compose/ui/e$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-object p0, p0, Lz1/m;->o:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/e$c;->V1(Landroidx/compose/ui/e$c;)V

    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W1(Lz1/X;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->h:Lz1/X;

    iget-object p0, p0, Lz1/m;->o:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/e$c;->W1(Lz1/X;)V

    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X1(Lz1/j;)V
    .locals 6

    invoke-interface {p1}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Landroidx/compose/ui/e$c;

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    if-ne v0, p1, :cond_2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot delegate to an already delegated node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p1, v0, Landroidx/compose/ui/e$c;->m:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->V1(Landroidx/compose/ui/e$c;)V

    iget p1, p0, Landroidx/compose/ui/e$c;->c:I

    invoke-static {v0}, Lz1/b0;->g(Landroidx/compose/ui/e$c;)I

    move-result v2

    iput v2, v0, Landroidx/compose/ui/e$c;->c:I

    iget v3, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    instance-of v5, p0, Lz1/w;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nDelegate Node: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget-object v5, p0, Lz1/m;->o:Landroidx/compose/ui/e$c;

    iput-object v5, v0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    iput-object v0, p0, Lz1/m;->o:Landroidx/compose/ui/e$c;

    iput-object p0, v0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lz1/m;->Z1(IZ)V

    iget-boolean v2, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p1

    iget-object p1, p1, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/e$c;->W1(Lz1/X;)V

    invoke-virtual {p1}, Lz1/U;->g()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/e$c;->h:Lz1/X;

    invoke-virtual {p0, p1}, Lz1/m;->W1(Lz1/X;)V

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->N1()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->T1()V

    invoke-static {v0}, Lz1/b0;->a(Landroidx/compose/ui/e$c;)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    const-string p0, "Cannot delegate to an already attached node"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y1(Lz1/j;)V
    .locals 6

    iget-object v0, p0, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, Landroidx/compose/ui/e$c;->m:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Lz1/b0;->a:Le0/E;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Lz1/b0;->b(Landroidx/compose/ui/e$c;II)V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->U1()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->O1()V

    goto :goto_1

    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, Landroidx/compose/ui/e$c;->V1(Landroidx/compose/ui/e$c;)V

    const/4 p1, 0x0

    iput p1, v0, Landroidx/compose/ui/e$c;->d:I

    if-nez v2, :cond_2

    iget-object p1, v0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    iput-object p1, p0, Lz1/m;->o:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    iput-object p1, v2, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    :goto_2
    iput-object v1, v0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    iput-object v1, v0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    iget p1, p0, Landroidx/compose/ui/e$c;->c:I

    invoke-static {p0}, Lz1/b0;->g(Landroidx/compose/ui/e$c;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lz1/m;->Z1(IZ)V

    iget-boolean v2, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p1

    iget-object p1, p1, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/e$c;->W1(Lz1/X;)V

    invoke-virtual {p1}, Lz1/U;->g()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find delegate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Z1(IZ)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/e$c;->c:I

    iput p1, p0, Landroidx/compose/ui/e$c;->c:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    if-ne v0, p0, :cond_0

    iput p1, p0, Landroidx/compose/ui/e$c;->d:I

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v1, :cond_4

    :goto_0
    if-eqz p0, :cond_1

    iget v1, p0, Landroidx/compose/ui/e$c;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/e$c;->c:I

    if-eq p0, v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne p0, v0, :cond_2

    invoke-static {v0}, Lz1/b0;->g(Landroidx/compose/ui/e$c;)I

    move-result p1

    iput p1, v0, Landroidx/compose/ui/e$c;->c:I

    :cond_2
    if-eqz p0, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    if-eqz p2, :cond_3

    iget p2, p2, Landroidx/compose/ui/e$c;->d:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz p0, :cond_4

    iget p2, p0, Landroidx/compose/ui/e$c;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/ui/e$c;->d:I

    iget-object p0, p0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_4
    return-void
.end method
