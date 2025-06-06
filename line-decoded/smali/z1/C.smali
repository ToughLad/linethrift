.class public final Lz1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/C$a;,
        Lz1/C$b;
    }
.end annotation


# instance fields
.field public final a:Lz1/y;

.field public b:Z

.field public c:Lz1/y$d;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Lz1/C$b;

.field public s:Lz1/C$a;

.field public t:J

.field public final u:Lz1/C$c;


# direct methods
.method public constructor <init>(Lz1/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/C;->a:Lz1/y;

    sget-object p1, Lz1/y$d;->Idle:Lz1/y$d;

    iput-object p1, p0, Lz1/C;->c:Lz1/y$d;

    new-instance p1, Lz1/C$b;

    invoke-direct {p1, p0}, Lz1/C$b;-><init>(Lz1/C;)V

    iput-object p1, p0, Lz1/C;->r:Lz1/C$b;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LQ5/X;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Lz1/C;->t:J

    new-instance p1, Lz1/C$c;

    invoke-direct {p1, p0}, Lz1/C$c;-><init>(Lz1/C;)V

    iput-object p1, p0, Lz1/C;->u:Lz1/C$c;

    return-void
.end method


# virtual methods
.method public final a()Lz1/X;
    .locals 0

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Lz1/U;->c:Lz1/X;

    return-object p0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lz1/C;->n:I

    iput p1, p0, Lz1/C;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    iget p1, p0, Lz1/C;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lz1/C;->b(I)V

    return-void

    :cond_3
    iget p1, p0, Lz1/C;->n:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lz1/C;->b(I)V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lz1/C;->q:I

    iput p1, p0, Lz1/C;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    iget p1, p0, Lz1/C;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lz1/C;->c(I)V

    return-void

    :cond_3
    iget p1, p0, Lz1/C;->q:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lz1/C;->c(I)V

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lz1/C;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lz1/C;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lz1/C;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Lz1/C;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lz1/C;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lz1/C;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lz1/C;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lz1/C;->b(I)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lz1/C;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lz1/C;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lz1/C;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lz1/C;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lz1/C;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lz1/C;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lz1/C;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lz1/C;->b(I)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lz1/C;->p:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lz1/C;->p:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lz1/C;->o:Z

    if-nez v0, :cond_0

    iget p1, p0, Lz1/C;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lz1/C;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lz1/C;->o:Z

    if-nez p1, :cond_1

    iget p1, p0, Lz1/C;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lz1/C;->c(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lz1/C;->o:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lz1/C;->o:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lz1/C;->p:Z

    if-nez v0, :cond_0

    iget p1, p0, Lz1/C;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lz1/C;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lz1/C;->p:Z

    if-nez p1, :cond_1

    iget p1, p0, Lz1/C;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lz1/C;->c(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lz1/C;->r:Lz1/C$b;

    iget-object v1, v0, Lz1/C$b;->r:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Lz1/C;->a:Lz1/y;

    iget-object v5, v0, Lz1/C$b;->V:Lz1/C;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lz1/C;->a()Lz1/X;

    move-result-object v1

    invoke-virtual {v1}, Lz1/X;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lz1/C$b;->q:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lz1/C$b;->q:Z

    invoke-virtual {v5}, Lz1/C;->a()Lz1/X;

    move-result-object v1

    invoke-virtual {v1}, Lz1/X;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz1/C$b;->r:Ljava/lang/Object;

    invoke-virtual {v4}, Lz1/y;->A()Lz1/y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, Lz1/y;->b0(Lz1/y;ZI)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lz1/C;->s:Lz1/C$a;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lz1/C$a;->A:Ljava/lang/Object;

    iget-object v1, p0, Lz1/C$a;->C:Lz1/C;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lz1/C;->a()Lz1/X;

    move-result-object v0

    invoke-virtual {v0}, Lz1/X;->n1()Lz1/N;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lz1/N;->m:Lz1/X;

    invoke-virtual {v0}, Lz1/X;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lz1/C$a;->y:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lz1/C$a;->y:Z

    invoke-virtual {v1}, Lz1/C;->a()Lz1/X;

    move-result-object v0

    invoke-virtual {v0}, Lz1/X;->n1()Lz1/N;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lz1/N;->m:Lz1/X;

    invoke-virtual {v0}, Lz1/X;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lz1/C$a;->A:Ljava/lang/Object;

    invoke-static {v4}, LA0/C1;->e(Lz1/y;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v3, v2}, Lz1/y;->b0(Lz1/y;ZI)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v3, v2}, Lz1/y;->Z(Lz1/y;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
