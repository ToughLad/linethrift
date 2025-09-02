.class public abstract LOU0/g;
.super LOU0/c;
.source "SourceFile"


# static fields
.field public static final h:LPU0/a;


# instance fields
.field public c:Z

.field public d:LNU0/d;

.field public e:LNU0/f;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOU0/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:LNU0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPU0/a;

    invoke-direct {v0}, LPU0/a;-><init>()V

    sput-object v0, LOU0/g;->h:LPU0/a;

    sget-object v1, LPU0/b;->c:LPU0/b;

    new-instance v2, LPU0/b;

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v4, v3}, LPU0/b;-><init>(FFF)V

    invoke-virtual {v0, v1, v2}, LPU0/a;->b(LPU0/b;LPU0/b;)V

    new-instance v1, LPU0/a;

    invoke-direct {v1}, LPU0/a;-><init>()V

    sget-object v2, LPU0/b;->b:LPU0/b;

    new-instance v5, LPU0/b;

    invoke-direct {v5, v4, v3, v3}, LPU0/b;-><init>(FFF)V

    invoke-virtual {v1, v2, v5}, LPU0/a;->b(LPU0/b;LPU0/b;)V

    invoke-virtual {v1, v0}, LPU0/a;->d(LPU0/a;)V

    return-void
.end method

.method public static p(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LOU0/c;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LOU0/j;)V
    .locals 1

    invoke-super {p0, p1}, LOU0/c;->a(LOU0/j;)V

    iget-object v0, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-static {v0}, LOU0/g;->p(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOU0/c;

    invoke-virtual {v0, p1}, LOU0/c;->a(LOU0/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-static {v0}, LOU0/g;->p(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOU0/c;

    invoke-virtual {v1}, LOU0/c;->d()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LOU0/c;->d()V

    return-void
.end method

.method public final m(LNU0/d;)V
    .locals 4

    iget-object v0, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-static {v0}, LOU0/g;->p(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOU0/c;

    iget-object v2, p0, LOU0/g;->g:LNU0/g;

    iget-object v2, v2, LNU0/g;->d:LNU0/f;

    invoke-virtual {v1, p1, v2}, LOU0/c;->o(LNU0/d;LNU0/f;)V

    iget-object v1, p0, LOU0/g;->g:LNU0/g;

    iget v2, p1, LNU0/d;->a:I

    iget v3, p1, LNU0/d;->b:I

    invoke-virtual {v1, v2, v3}, LNU0/g;->c(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOU0/g;->g:LNU0/g;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LOU0/g;->d:LNU0/d;

    :goto_1
    invoke-virtual {p0, v0}, LOU0/c;->i(LNU0/d;)V

    iget-object v0, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-static {v0}, LOU0/g;->p(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOU0/c;

    invoke-virtual {v1, p1}, LOU0/c;->m(LNU0/d;)V

    iget-object v2, p0, LOU0/g;->g:LNU0/g;

    iget-object v2, v2, LNU0/g;->d:LNU0/f;

    invoke-virtual {v1, p1, v2}, LOU0/c;->b(LNU0/d;LNU0/f;)V

    goto :goto_2

    :cond_2
    return-void
.end method
