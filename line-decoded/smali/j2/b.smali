.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/b$a;,
        Lj2/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj2/b$a;

.field public final c:Li2/f;


# direct methods
.method public constructor <init>(Li2/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj2/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lj2/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj2/b;->b:Lj2/b$a;

    iput-object p1, p0, Lj2/b;->c:Li2/f;

    return-void
.end method


# virtual methods
.method public final a(ILi2/e;Lj2/b$b;)Z
    .locals 5

    iget-object v0, p2, Li2/e;->V:[Li2/e$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object p0, p0, Lj2/b;->b:Lj2/b$a;

    iput-object v2, p0, Lj2/b$a;->a:Li2/e$b;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, Lj2/b$a;->b:Li2/e$b;

    invoke-virtual {p2}, Li2/e;->v()I

    move-result v0

    iput v0, p0, Lj2/b$a;->c:I

    invoke-virtual {p2}, Li2/e;->p()I

    move-result v0

    iput v0, p0, Lj2/b$a;->d:I

    iput-boolean v1, p0, Lj2/b$a;->i:Z

    iput p1, p0, Lj2/b$a;->j:I

    iget-object p1, p0, Lj2/b$a;->a:Li2/e$b;

    sget-object v0, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, Lj2/b$a;->b:Li2/e$b;

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Li2/e;->Z:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Li2/e;->Z:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const/4 v3, 0x4

    iget-object v4, p2, Li2/e;->u:[I

    if-eqz p1, :cond_4

    aget p1, v4, v1

    if-ne p1, v3, :cond_4

    sget-object p1, Li2/e$b;->FIXED:Li2/e$b;

    iput-object p1, p0, Lj2/b$a;->a:Li2/e$b;

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v4, v2

    if-ne p1, v3, :cond_5

    sget-object p1, Li2/e$b;->FIXED:Li2/e$b;

    iput-object p1, p0, Lj2/b$a;->b:Li2/e$b;

    :cond_5
    invoke-interface {p3, p2, p0}, Lj2/b$b;->a(Li2/e;Lj2/b$a;)V

    iget p1, p0, Lj2/b$a;->e:I

    invoke-virtual {p2, p1}, Li2/e;->W(I)V

    iget p1, p0, Lj2/b$a;->f:I

    invoke-virtual {p2, p1}, Li2/e;->R(I)V

    iget-boolean p1, p0, Lj2/b$a;->h:Z

    iput-boolean p1, p2, Li2/e;->F:Z

    iget p1, p0, Lj2/b$a;->g:I

    invoke-virtual {p2, p1}, Li2/e;->N(I)V

    iput v1, p0, Lj2/b$a;->j:I

    iget-boolean p0, p0, Lj2/b$a;->i:Z

    return p0
.end method

.method public final b(Li2/f;III)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Li2/e;->e0:I

    iget v1, p1, Li2/e;->f0:I

    const/4 v2, 0x0

    iput v2, p1, Li2/e;->e0:I

    iput v2, p1, Li2/e;->f0:I

    invoke-virtual {p1, p3}, Li2/e;->W(I)V

    invoke-virtual {p1, p4}, Li2/e;->R(I)V

    if-gez v0, :cond_0

    iput v2, p1, Li2/e;->e0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Li2/e;->e0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Li2/e;->f0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Li2/e;->f0:I

    :goto_1
    iget-object p0, p0, Lj2/b;->c:Li2/f;

    iput p2, p0, Li2/f;->y0:I

    invoke-virtual {p0}, Li2/f;->Z()V

    return-void
.end method

.method public final c(Li2/f;)V
    .locals 8

    iget-object p0, p0, Lj2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/e;

    iget-object v5, v4, Li2/e;->V:[Li2/e$b;

    aget-object v6, v5, v1

    sget-object v7, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-eq v6, v7, :cond_0

    aget-object v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Li2/f;->x0:Lj2/e;

    iput-boolean v3, p0, Lj2/e;->b:Z

    return-void
.end method
