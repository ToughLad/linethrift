.class public final Lx1/E$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:LU1/k;

.field public b:F

.field public c:F

.field public final synthetic d:Lx1/E;


# direct methods
.method public constructor <init>(Lx1/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/E$c;->d:Lx1/E;

    sget-object p1, LU1/k;->Rtl:LU1/k;

    iput-object p1, p0, Lx1/E$c;->a:LU1/k;

    return-void
.end method


# virtual methods
.method public final F0(IILjava/util/Map;Lxk1/l;)Lx1/N;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v1, Lx1/F;

    iget-object v6, p0, Lx1/E$c;->d:Lx1/E;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lx1/F;-><init>(IILjava/util/Map;Lx1/E$c;Lx1/E;Lxk1/l;)V

    return-object v1

    :cond_0
    move v2, p1

    move v3, p2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Size("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P0()Z
    .locals 1

    iget-object p0, p0, Lx1/E$c;->d:Lx1/E;

    iget-object p0, p0, Lx1/E;->a:Lz1/y;

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->c:Lz1/y$d;

    sget-object v0, Lz1/y$d;->LookaheadLayingOut:Lz1/y$d;

    if-eq p0, v0, :cond_1

    sget-object v0, Lz1/y$d;->LookaheadMeasuring:Lz1/y$d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e1(Ljava/lang/Object;Lxk1/p;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lx1/L;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx1/E$c;->d:Lx1/E;

    invoke-virtual {p0}, Lx1/E;->b()V

    iget-object v0, p0, Lx1/E;->a:Lz1/y;

    iget-object v1, v0, Lz1/y;->D:Lz1/C;

    iget-object v1, v1, Lz1/C;->c:Lz1/y$d;

    sget-object v2, Lz1/y$d;->Measuring:Lz1/y$d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    sget-object v5, Lz1/y$d;->LayingOut:Lz1/y$d;

    if-eq v1, v5, :cond_1

    sget-object v5, Lz1/y$d;->LookaheadMeasuring:Lz1/y$d;

    if-eq v1, v5, :cond_1

    sget-object v5, Lz1/y$d;->LookaheadLayingOut:Lz1/y$d;

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_a

    iget-object v5, p0, Lx1/E;->g:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lx1/E;->j:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz1/y;

    if-eqz v7, :cond_3

    iget v8, p0, Lx1/E;->o:I

    if-lez v8, :cond_2

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lx1/E;->o:I

    goto :goto_2

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-virtual {p0, p1}, Lx1/E;->h(Ljava/lang/Object;)Lz1/y;

    move-result-object v6

    if-nez v6, :cond_4

    iget v6, p0, Lx1/E;->d:I

    new-instance v7, Lz1/y;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lz1/y;-><init>(I)V

    iput-boolean v4, v0, Lz1/y;->l:Z

    invoke-virtual {v0, v6, v7}, Lz1/y;->G(ILz1/y;)V

    iput-boolean v3, v0, Lz1/y;->l:Z

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    invoke-virtual {v5, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v7, Lz1/y;

    invoke-virtual {v0}, Lz1/y;->w()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lx1/E;->d:I

    invoke-static {v6, v5}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v7, :cond_7

    invoke-virtual {v0}, Lz1/y;->w()Ljava/util/List;

    move-result-object v5

    check-cast v5, LQ0/a$a;

    iget-object v5, v5, LQ0/a$a;->a:LQ0/a;

    invoke-virtual {v5, v7}, LQ0/a;->n(Ljava/lang/Object;)I

    move-result v5

    iget v6, p0, Lx1/E;->d:I

    if-lt v5, v6, :cond_6

    if-eq v6, v5, :cond_7

    iput-boolean v4, v0, Lz1/y;->l:Z

    invoke-virtual {v0, v5, v6, v4}, Lz1/y;->Q(III)V

    iput-boolean v3, v0, Lz1/y;->l:Z

    goto :goto_3

    :cond_6
    const-string p0, "Key \""

    const-string p2, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-static {p1, p0, p2}, LNl0/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    iget v0, p0, Lx1/E;->d:I

    add-int/2addr v0, v4

    iput v0, p0, Lx1/E;->d:I

    invoke-virtual {p0, v7, p1, p2}, Lx1/E;->e(Lz1/y;Ljava/lang/Object;Lxk1/p;)V

    if-eq v1, v2, :cond_9

    sget-object p0, Lz1/y$d;->LayingOut:Lz1/y$d;

    if-ne v1, p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lz1/y;->s()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    invoke-virtual {v7}, Lz1/y;->t()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v6
.end method

.method public final getDensity()F
    .locals 0

    iget p0, p0, Lx1/E$c;->b:F

    return p0
.end method

.method public final getLayoutDirection()LU1/k;
    .locals 0

    iget-object p0, p0, Lx1/E$c;->a:LU1/k;

    return-object p0
.end method

.method public final v1()F
    .locals 0

    iget p0, p0, Lx1/E$c;->c:F

    return p0
.end method
