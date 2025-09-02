.class public final LtE/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtE/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;LO0/l;)LtE/d$b;
    .locals 5

    const v0, -0x16555f6e

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    new-instance v0, LtE/d$b;

    const v1, 0x5eb7a256

    invoke-interface {p2, v1}, LO0/l;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-interface {p2, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-interface {p2}, LO0/l;->k()V

    iget-wide v3, v3, LqE/a;->h0:J

    invoke-static {p0, v3, v4}, Lcom/linecorp/line/compose/theme/g;->a(Lcom/linecorp/line/compose/theme/g;J)Lcom/linecorp/line/compose/theme/g;

    move-result-object p0

    sget-object v3, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-interface {p2, v1}, LO0/l;->n(I)V

    invoke-interface {p2, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    invoke-interface {p2}, LO0/l;->k()V

    iget-wide v1, v1, LqE/a;->O0:J

    invoke-static {p1, v1, v2}, Lcom/linecorp/line/compose/theme/g;->a(Lcom/linecorp/line/compose/theme/g;J)Lcom/linecorp/line/compose/theme/g;

    move-result-object p1

    invoke-direct {v0, p0, v3, p1}, LtE/d$b;-><init>(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;)V

    invoke-interface {p2}, LO0/l;->k()V

    return-object v0
.end method

.method public static b(LO0/l;)LtE/d$b;
    .locals 8

    const v0, 0x4df791a8    # 5.1918976E8f

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    sget-object v0, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-static {p0}, Lcom/linecorp/line/compose/theme/g$a;->h(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v0

    invoke-static {p0}, Lcom/linecorp/line/compose/theme/g$a;->b(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v1

    const v2, 0x26ff1469

    invoke-interface {p0, v2}, LO0/l;->n(I)V

    new-instance v2, LtE/d$b;

    invoke-static {p0}, Lcom/linecorp/line/compose/theme/g$a;->i(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v3

    const v4, 0x5eb7a256

    invoke-interface {p0, v4}, LO0/l;->n(I)V

    sget-object v5, LNE/n;->a:LO0/t1;

    invoke-interface {p0, v5}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-interface {p0}, LO0/l;->k()V

    iget-wide v6, v6, LqE/a;->P:J

    invoke-static {v0, v6, v7}, Lcom/linecorp/line/compose/theme/g;->a(Lcom/linecorp/line/compose/theme/g;J)Lcom/linecorp/line/compose/theme/g;

    move-result-object v0

    invoke-interface {p0, v4}, LO0/l;->n(I)V

    invoke-interface {p0, v5}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-interface {p0}, LO0/l;->k()V

    iget-wide v4, v4, LqE/a;->v:J

    invoke-static {v1, v4, v5}, Lcom/linecorp/line/compose/theme/g;->a(Lcom/linecorp/line/compose/theme/g;J)Lcom/linecorp/line/compose/theme/g;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, LtE/d$b;-><init>(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;)V

    invoke-interface {p0}, LO0/l;->k()V

    invoke-interface {p0}, LO0/l;->k()V

    return-object v2
.end method

.method public static c(LO0/l;)LtE/d$b;
    .locals 2

    const v0, 0x23069be0

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    sget-object v0, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-static {p0}, Lcom/linecorp/line/compose/theme/g$a;->f(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v0

    invoke-static {p0}, Lcom/linecorp/line/compose/theme/g$a;->d(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v1

    invoke-static {v0, v1, p0}, LtE/d$a;->a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;LO0/l;)LtE/d$b;

    move-result-object v0

    invoke-interface {p0}, LO0/l;->k()V

    return-object v0
.end method
