.class public final LP0/d$e;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:LP0/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP0/d$e;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LP0/d;-><init>(III)V

    sput-object v0, LP0/d$e;->c:LP0/d$e;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 9

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/l0;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO0/l0;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/u;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0/k0;

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, LO0/u;->l(LO0/l0;)LO0/k0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, LO0/s;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget p0, p3, LO0/d1;->n:I

    if-gtz p0, :cond_2

    iget p0, p3, LO0/d1;->t:I

    add-int/2addr p0, p4

    invoke-virtual {p3, p0}, LO0/d1;->q(I)I

    move-result p0

    if-ne p0, p4, :cond_2

    move p0, p4

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    invoke-static {p0}, LO0/s;->i(Z)V

    iget p0, p3, LO0/d1;->t:I

    iget v0, p3, LO0/d1;->i:I

    iget v2, p3, LO0/d1;->j:I

    invoke-virtual {p3, p4}, LO0/d1;->a(I)V

    invoke-virtual {p3}, LO0/d1;->L()V

    invoke-virtual {p3}, LO0/d1;->d()V

    iget-object p1, p1, LO0/k0;->a:LO0/b1;

    invoke-virtual {p1}, LO0/b1;->m()LO0/d1;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    :try_start_0
    invoke-static/range {v3 .. v8}, LO0/d1$a;->a(LO0/d1;ILO0/d1;ZZZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p4}, LO0/d1;->e(Z)V

    invoke-virtual {v5}, LO0/d1;->j()V

    invoke-virtual {v5}, LO0/d1;->i()V

    iput p0, v5, LO0/d1;->t:I

    iput v0, v5, LO0/d1;->i:I

    iput v2, v5, LO0/d1;->j:I

    iget-object p0, p2, LO0/l0;->c:LO0/w;

    invoke-static {v5, p1, p0}, LO0/I0$a;->a(LO0/d1;Ljava/util/List;LO0/L0;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3, v1}, LO0/d1;->e(Z)V

    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "resolvedState"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "resolvedCompositionContext"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p0, "from"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p0, "to"

    return-object p0

    :cond_3
    invoke-super {p0, p1}, LP0/d;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
