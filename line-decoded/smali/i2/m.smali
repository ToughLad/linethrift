.class public Li2/m;
.super Li2/j;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:I

.field public F0:I

.field public final G0:Lj2/b$a;

.field public H0:Lj2/b$b;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li2/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li2/m;->x0:I

    iput v0, p0, Li2/m;->y0:I

    iput v0, p0, Li2/m;->z0:I

    iput v0, p0, Li2/m;->A0:I

    iput v0, p0, Li2/m;->B0:I

    iput v0, p0, Li2/m;->C0:I

    iput-boolean v0, p0, Li2/m;->D0:Z

    iput v0, p0, Li2/m;->E0:I

    iput v0, p0, Li2/m;->F0:I

    new-instance v0, Lj2/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li2/m;->G0:Lj2/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Li2/m;->H0:Lj2/b$b;

    return-void
.end method


# virtual methods
.method public a0(IIII)V
    .locals 0

    return-void
.end method

.method public final b0(Li2/e;Li2/e$b;ILi2/e$b;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Li2/m;->H0:Lj2/b$b;

    if-nez v0, :cond_0

    iget-object v1, p0, Li2/e;->W:Li2/e;

    if-eqz v1, :cond_0

    check-cast v1, Li2/f;

    iget-object v0, v1, Li2/f;->z0:Lj2/b$b;

    iput-object v0, p0, Li2/m;->H0:Lj2/b$b;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li2/m;->G0:Lj2/b$a;

    iput-object p2, p0, Lj2/b$a;->a:Li2/e$b;

    iput-object p4, p0, Lj2/b$a;->b:Li2/e$b;

    iput p3, p0, Lj2/b$a;->c:I

    iput p5, p0, Lj2/b$a;->d:I

    invoke-interface {v0, p1, p0}, Lj2/b$b;->a(Li2/e;Lj2/b$a;)V

    iget p2, p0, Lj2/b$a;->e:I

    invoke-virtual {p1, p2}, Li2/e;->W(I)V

    iget p2, p0, Lj2/b$a;->f:I

    invoke-virtual {p1, p2}, Li2/e;->R(I)V

    iget-boolean p2, p0, Lj2/b$a;->h:Z

    iput-boolean p2, p1, Li2/e;->F:Z

    iget p0, p0, Lj2/b$a;->g:I

    invoke-virtual {p1, p0}, Li2/e;->N(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Li2/j;->w0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li2/j;->v0:[Li2/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Li2/e;->H:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
