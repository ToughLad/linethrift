.class public final LX3/l$g;
.super LX3/l$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX3/l$h<",
        "LX3/l$g;",
        ">;",
        "Ljava/lang/Comparable<",
        "LX3/l$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILy3/C;ILX3/l$d;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX3/l$h;-><init>(ILy3/C;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, LI3/w0;->t(IZ)Z

    move-result p2

    iput-boolean p2, p0, LX3/l$g;->f:Z

    iget-object p2, p0, LX3/l$h;->d:Ly3/n;

    iget p2, p2, Ly3/n;->e:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput-boolean v0, p0, LX3/l$g;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, LX3/l$g;->h:Z

    iget-object p2, p4, Ly3/E;->n:Lwb/Q;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-static {v0}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    move v1, p1

    :goto_3
    iget v2, v0, Lwb/Q;->d:I

    const v3, 0x7fffffff

    if-ge v1, v2, :cond_4

    iget-object v2, p0, LX3/l$h;->d:Ly3/n;

    invoke-virtual {v0, v1}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, p1}, LX3/l;->j(Ly3/n;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v1, p3

    goto :goto_3

    :cond_4
    move v2, p1

    move v1, v3

    :goto_4
    iput v1, p0, LX3/l$g;->i:I

    iput v2, p0, LX3/l$g;->j:I

    iget-object v0, p0, LX3/l$h;->d:Ly3/n;

    iget v0, v0, Ly3/n;->f:I

    sget-object v1, LX3/l;->i:Lwb/P;

    iget v1, p4, Ly3/E;->o:I

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    :goto_5
    iput v3, p0, LX3/l$g;->k:I

    iget-object v0, p0, LX3/l$h;->d:Ly3/n;

    iget v0, v0, Ly3/n;->f:I

    and-int/lit16 v0, v0, 0x440

    if-eqz v0, :cond_6

    move v0, p3

    goto :goto_6

    :cond_6
    move v0, p1

    :goto_6
    iput-boolean v0, p0, LX3/l$g;->m:Z

    invoke-static {p6}, LX3/l;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, p3

    goto :goto_7

    :cond_7
    move v0, p1

    :goto_7
    iget-object v1, p0, LX3/l$h;->d:Ly3/n;

    invoke-static {v1, p6, v0}, LX3/l;->j(Ly3/n;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, LX3/l$g;->l:I

    if-gtz v2, :cond_a

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    if-gtz v3, :cond_a

    :cond_8
    iget-boolean p2, p0, LX3/l$g;->g:Z

    if-nez p2, :cond_a

    iget-boolean p2, p0, LX3/l$g;->h:Z

    if-eqz p2, :cond_9

    if-lez p6, :cond_9

    goto :goto_8

    :cond_9
    move p2, p1

    goto :goto_9

    :cond_a
    :goto_8
    move p2, p3

    :goto_9
    iget-boolean p4, p4, LX3/l$d;->w:Z

    invoke-static {p5, p4}, LI3/w0;->t(IZ)Z

    move-result p4

    if-eqz p4, :cond_b

    if-eqz p2, :cond_b

    move p1, p3

    :cond_b
    iput p1, p0, LX3/l$g;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LX3/l$g;->e:I

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX3/l$g;

    invoke-virtual {p0, p1}, LX3/l$g;->e(LX3/l$g;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic d(LX3/l$h;)Z
    .locals 0

    check-cast p1, LX3/l$g;

    const/4 p0, 0x0

    return p0
.end method

.method public final e(LX3/l$g;)I
    .locals 7

    sget-object v0, Lwb/q;->a:Lwb/q$a;

    iget-boolean v1, p1, LX3/l$g;->f:Z

    iget-boolean v2, p0, LX3/l$g;->f:Z

    invoke-virtual {v0, v2, v1}, Lwb/q$a;->d(ZZ)Lwb/q;

    move-result-object v0

    iget v1, p0, LX3/l$g;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LX3/l$g;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lwb/O;->a:Lwb/O;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwb/U;->a:Lwb/U;

    invoke-virtual {v0, v1, v2, v4}, Lwb/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwb/q;

    move-result-object v0

    iget v1, p0, LX3/l$g;->j:I

    iget v2, p1, LX3/l$g;->j:I

    invoke-virtual {v0, v1, v2}, Lwb/q;->a(II)Lwb/q;

    move-result-object v0

    iget v2, p0, LX3/l$g;->k:I

    iget v5, p1, LX3/l$g;->k:I

    invoke-virtual {v0, v2, v5}, Lwb/q;->a(II)Lwb/q;

    move-result-object v0

    iget-boolean v5, p0, LX3/l$g;->g:Z

    iget-boolean v6, p1, LX3/l$g;->g:Z

    invoke-virtual {v0, v5, v6}, Lwb/q;->d(ZZ)Lwb/q;

    move-result-object v0

    iget-boolean v5, p0, LX3/l$g;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p1, LX3/l$g;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Lwb/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwb/q;

    move-result-object v0

    iget v1, p0, LX3/l$g;->l:I

    iget v3, p1, LX3/l$g;->l:I

    invoke-virtual {v0, v1, v3}, Lwb/q;->a(II)Lwb/q;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean p0, p0, LX3/l$g;->m:Z

    iget-boolean p1, p1, LX3/l$g;->m:Z

    invoke-virtual {v0, p0, p1}, Lwb/q;->e(ZZ)Lwb/q;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lwb/q;->f()I

    move-result p0

    return p0
.end method
