.class public final LP0/d$t;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field public static final c:LP0/d$t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP0/d$t;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LP0/d;-><init>(III)V

    sput-object v0, LP0/d$t;->c:LP0/d$t;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 9

    const/4 p0, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LO0/H;

    invoke-virtual {p1, p0}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/u;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0/l0;

    new-instance v1, LO0/b1;

    invoke-direct {v1}, LO0/b1;-><init>()V

    iget-object v2, p3, LO0/d1;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LO0/b1;->d()V

    :cond_0
    iget-object v2, p3, LO0/d1;->f:Le0/z;

    if-eqz v2, :cond_1

    new-instance v2, Le0/z;

    invoke-direct {v2}, Le0/z;-><init>()V

    iput-object v2, v1, LO0/b1;->j:Le0/z;

    :cond_1
    invoke-virtual {v1}, LO0/b1;->m()LO0/d1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LO0/d1;->d()V

    iget-object v3, p1, LO0/l0;->a:LO0/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    const v5, 0x78cc281

    :try_start_1
    invoke-virtual {v2, v5, v3, v4, p2}, LO0/d1;->M(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2}, LO0/d1;->v(LO0/d1;)V

    iget-object v3, p1, LO0/l0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, LO0/d1;->O(Ljava/lang/Object;)V

    iget-object v3, p1, LO0/l0;->e:LO0/c;

    invoke-virtual {p3, v3, v2}, LO0/d1;->z(LO0/c;LO0/d1;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v2}, LO0/d1;->H()I

    invoke-virtual {v2}, LO0/d1;->i()V

    invoke-virtual {v2}, LO0/d1;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, p0}, LO0/d1;->e(Z)V

    new-instance v2, LO0/k0;

    invoke-direct {v2, v1}, LO0/k0;-><init>(LO0/b1;)V

    move-object v3, p3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move v5, p2

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0/c;

    invoke-virtual {v1, v6}, LO0/b1;->r(LO0/c;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, LO0/b1;->c(LO0/c;)I

    move-result v6

    iget-object v7, v1, LO0/b1;->a:[I

    invoke-static {v6, v7}, Lio/sentry/config/b;->k(I[I)I

    move-result v7

    add-int/2addr v6, p0

    iget v8, v1, LO0/b1;->b:I

    if-ge v6, v8, :cond_2

    iget-object v8, v1, LO0/b1;->a:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v6, v8, v6

    goto :goto_1

    :cond_2
    iget-object v6, v1, LO0/b1;->c:[Ljava/lang/Object;

    array-length v6, v6

    :goto_1
    sub-int/2addr v6, v7

    if-lez v6, :cond_3

    iget-object v6, v1, LO0/b1;->c:[Ljava/lang/Object;

    aget-object v6, v6, v7

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    instance-of v6, v6, LO0/I0;

    if-eqz v6, :cond_4

    new-instance v3, LP0/e;

    invoke-direct {v3, p4, p1}, LP0/e;-><init>(LO0/H;LO0/l0;)V

    invoke-virtual {v1}, LO0/b1;->m()LO0/d1;

    move-result-object p4

    :try_start_2
    invoke-static {p4, p3, v3}, LO0/I0$a;->a(LO0/d1;Ljava/util/List;LO0/L0;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p4, p0}, LO0/d1;->e(Z)V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {p4, p2}, LO0/d1;->e(Z)V

    throw p0

    :cond_4
    add-int/2addr v5, p0

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v0, p1, v2}, LO0/u;->k(LO0/l0;LO0/k0;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v2, p2}, LO0/d1;->e(Z)V

    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "composition"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "parentCompositionContext"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p0, "reference"

    return-object p0

    :cond_2
    invoke-super {p0, p1}, LP0/d;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
