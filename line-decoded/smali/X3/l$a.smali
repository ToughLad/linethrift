.class public final LX3/l$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX3/l$h<",
        "LX3/l$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "LX3/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:LX3/l$d;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final x:I

.field public final y:Z


# direct methods
.method public constructor <init>(ILy3/C;ILX3/l$d;IZLX3/k;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX3/l$h;-><init>(ILy3/C;I)V

    iput-object p4, p0, LX3/l$a;->h:LX3/l$d;

    iget-boolean p1, p4, LX3/l$d;->u:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, LX3/l$a;->m:Z

    iget-object p3, p0, LX3/l$h;->d:Ly3/n;

    iget-object p3, p3, Ly3/n;->d:Ljava/lang/String;

    invoke-static {p3}, LX3/l;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LX3/l$a;->g:Ljava/lang/String;

    invoke-static {p5, p2}, LI3/w0;->t(IZ)Z

    move-result p3

    iput-boolean p3, p0, LX3/l$a;->i:Z

    move p3, p2

    :goto_1
    iget-object p8, p4, Ly3/E;->i:Lwb/Q;

    iget v0, p8, Lwb/Q;->d:I

    const v1, 0x7fffffff

    if-ge p3, v0, :cond_2

    iget-object v0, p0, LX3/l$h;->d:Ly3/n;

    invoke-virtual {p8, p3}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    invoke-static {v0, p8, p2}, LX3/l;->j(Ly3/n;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    move p8, p2

    move p3, v1

    :goto_2
    iput p3, p0, LX3/l$a;->k:I

    iput p8, p0, LX3/l$a;->j:I

    iget-object p3, p0, LX3/l$h;->d:Ly3/n;

    iget p3, p3, Ly3/n;->f:I

    if-eqz p3, :cond_3

    if-nez p3, :cond_3

    move p3, v1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_3
    iput p3, p0, LX3/l$a;->l:I

    iget-object p3, p0, LX3/l$h;->d:Ly3/n;

    iget p8, p3, Ly3/n;->f:I

    const/4 v0, 0x1

    if-eqz p8, :cond_5

    and-int/2addr p8, v0

    if-eqz p8, :cond_4

    goto :goto_4

    :cond_4
    move p8, p2

    goto :goto_5

    :cond_5
    :goto_4
    move p8, v0

    :goto_5
    iput-boolean p8, p0, LX3/l$a;->n:Z

    iget p8, p3, Ly3/n;->e:I

    and-int/2addr p8, v0

    if-eqz p8, :cond_6

    move p8, v0

    goto :goto_6

    :cond_6
    move p8, p2

    :goto_6
    iput-boolean p8, p0, LX3/l$a;->q:Z

    iget p8, p3, Ly3/n;->A:I

    iput p8, p0, LX3/l$a;->r:I

    iget v2, p3, Ly3/n;->B:I

    iput v2, p0, LX3/l$a;->s:I

    iget v2, p3, Ly3/n;->i:I

    iput v2, p0, LX3/l$a;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v4, p4, Ly3/E;->k:I

    if-gt v2, v4, :cond_9

    :cond_7
    if-eq p8, v3, :cond_8

    iget v2, p4, Ly3/E;->j:I

    if-gt p8, v2, :cond_9

    :cond_8
    invoke-virtual {p7, p3}, LX3/k;->apply(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v0

    goto :goto_7

    :cond_9
    move p3, p2

    :goto_7
    iput-boolean p3, p0, LX3/l$a;->f:Z

    invoke-static {}, LB3/L;->C()[Ljava/lang/String;

    move-result-object p3

    move p7, p2

    :goto_8
    array-length p8, p3

    if-ge p7, p8, :cond_b

    iget-object p8, p0, LX3/l$h;->d:Ly3/n;

    aget-object v2, p3, p7

    invoke-static {p8, v2, p2}, LX3/l;->j(Ly3/n;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_b
    move p8, p2

    move p7, v1

    :goto_9
    iput p7, p0, LX3/l$a;->o:I

    iput p8, p0, LX3/l$a;->p:I

    move p3, p2

    :goto_a
    iget-object p7, p4, Ly3/E;->l:Lwb/Q;

    iget p8, p7, Lwb/Q;->d:I

    if-ge p3, p8, :cond_d

    iget-object p8, p0, LX3/l$h;->d:Ly3/n;

    iget-object p8, p8, Ly3/n;->m:Ljava/lang/String;

    if-eqz p8, :cond_c

    invoke-virtual {p7, p3}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p8, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move v1, p3

    goto :goto_b

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    iput v1, p0, LX3/l$a;->x:I

    and-int/lit16 p3, p5, 0x180

    const/16 p4, 0x80

    if-ne p3, p4, :cond_e

    move p3, v0

    goto :goto_c

    :cond_e
    move p3, p2

    :goto_c
    iput-boolean p3, p0, LX3/l$a;->y:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_f

    move p3, v0

    goto :goto_d

    :cond_f
    move p3, p2

    :goto_d
    iput-boolean p3, p0, LX3/l$a;->A:Z

    iget-object p3, p0, LX3/l$a;->h:LX3/l$d;

    iget-boolean p4, p3, LX3/l$d;->w:Z

    invoke-static {p5, p4}, LI3/w0;->t(IZ)Z

    move-result p4

    if-nez p4, :cond_10

    goto :goto_e

    :cond_10
    iget-boolean p4, p0, LX3/l$a;->f:Z

    if-nez p4, :cond_11

    iget-boolean p7, p3, LX3/l$d;->t:Z

    if-nez p7, :cond_11

    goto :goto_e

    :cond_11
    iget-object p7, p3, Ly3/E;->m:Ly3/E$a;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p2}, LI3/w0;->t(IZ)Z

    move-result p2

    if-eqz p2, :cond_13

    if-eqz p4, :cond_13

    iget-object p2, p0, LX3/l$h;->d:Ly3/n;

    iget p2, p2, Ly3/n;->i:I

    if-eq p2, v3, :cond_13

    iget-boolean p2, p3, LX3/l$d;->x:Z

    if-nez p2, :cond_12

    if-nez p6, :cond_13

    :cond_12
    and-int/2addr p1, p5

    if-eqz p1, :cond_13

    const/4 p2, 0x2

    goto :goto_e

    :cond_13
    move p2, v0

    :goto_e
    iput p2, p0, LX3/l$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LX3/l$a;->e:I

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX3/l$a;

    invoke-virtual {p0, p1}, LX3/l$a;->e(LX3/l$a;)I

    move-result p0

    return p0
.end method

.method public final d(LX3/l$h;)Z
    .locals 5

    check-cast p1, LX3/l$a;

    iget-object v0, p0, LX3/l$a;->h:LX3/l$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX3/l$h;->d:Ly3/n;

    iget v1, v0, Ly3/n;->A:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v3, p1, LX3/l$h;->d:Ly3/n;

    iget v4, v3, Ly3/n;->A:I

    if-ne v1, v4, :cond_1

    iget-boolean v1, p0, LX3/l$a;->m:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ly3/n;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v4, v3, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v0, v0, Ly3/n;->B:I

    if-eq v0, v2, :cond_1

    iget v1, v3, Ly3/n;->B:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, LX3/l$a;->y:Z

    iget-boolean v1, p0, LX3/l$a;->y:Z

    if-ne v1, v0, :cond_1

    iget-boolean p0, p0, LX3/l$a;->A:Z

    iget-boolean p1, p1, LX3/l$a;->A:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(LX3/l$a;)I
    .locals 6

    iget-boolean v0, p0, LX3/l$a;->i:Z

    iget-boolean v1, p0, LX3/l$a;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, LX3/l;->i:Lwb/P;

    goto :goto_0

    :cond_0
    sget-object v2, LX3/l;->i:Lwb/P;

    invoke-virtual {v2}, Lwb/P;->a()Lwb/P;

    move-result-object v2

    :goto_0
    sget-object v3, Lwb/q;->a:Lwb/q$a;

    iget-boolean v4, p1, LX3/l$a;->i:Z

    invoke-virtual {v3, v0, v4}, Lwb/q$a;->d(ZZ)Lwb/q;

    move-result-object v0

    iget v3, p0, LX3/l$a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, LX3/l$a;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lwb/O;->a:Lwb/O;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwb/U;->a:Lwb/U;

    invoke-virtual {v0, v3, v4, v5}, Lwb/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwb/q;

    move-result-object v0

    iget v3, p0, LX3/l$a;->j:I

    iget v4, p1, LX3/l$a;->j:I

    invoke-virtual {v0, v3, v4}, Lwb/q;->a(II)Lwb/q;

    move-result-object v0

    iget v3, p0, LX3/l$a;->l:I

    iget v4, p1, LX3/l$a;->l:I

    invoke-virtual {v0, v3, v4}, Lwb/q;->a(II)Lwb/q;

    move-result-object v0

    iget-boolean v3, p0, LX3/l$a;->q:Z

    iget-boolean v4, p1, LX3/l$a;->q:Z

    invoke-virtual {v0, v3, v4}, Lwb/q;->d(ZZ)Lwb/q;

    move-result-object v0

    iget-boolean v3, p0, LX3/l$a;->n:Z

    iget-boolean v4, p1, LX3/l$a;->n:Z

    invoke-virtual {v0, v3, v4}, Lwb/q;->d(ZZ)Lwb/q;

    move-result-object v0

    iget v3, p0, LX3/l$a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, LX3/l$a;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lwb/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwb/q;

    move-result-object v0

    iget v3, p0, LX3/l$a;->p:I

    iget v4, p1, LX3/l$a;->p:I

    invoke-virtual {v0, v3, v4}, Lwb/q;->a(II)Lwb/q;

    move-result-object v0

    iget-boolean v3, p1, LX3/l$a;->f:Z

    invoke-virtual {v0, v1, v3}, Lwb/q;->d(ZZ)Lwb/q;

    move-result-object v0

    iget v1, p0, LX3/l$a;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, LX3/l$a;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lwb/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwb/q;

    move-result-object v0

    iget-object v1, p0, LX3/l$a;->h:LX3/l$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, LX3/l$a;->y:Z

    iget-boolean v3, p1, LX3/l$a;->y:Z

    invoke-virtual {v0, v1, v3}, Lwb/q;->d(ZZ)Lwb/q;

    move-result-object v0

    iget-boolean v1, p0, LX3/l$a;->A:Z

    iget-boolean v3, p1, LX3/l$a;->A:Z

    invoke-virtual {v0, v1, v3}, Lwb/q;->d(ZZ)Lwb/q;

    move-result-object v0

    iget v1, p0, LX3/l$a;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, LX3/l$a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lwb/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwb/q;

    move-result-object v0

    iget v1, p0, LX3/l$a;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, LX3/l$a;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lwb/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwb/q;

    move-result-object v0

    iget-object v1, p0, LX3/l$a;->g:Ljava/lang/String;

    iget-object v3, p1, LX3/l$a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, LX3/l$a;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, LX3/l$a;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lwb/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwb/q;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lwb/q;->f()I

    move-result p0

    return p0
.end method
