.class public final LAE/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAE/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;LO0/l;)LAE/a$b;
    .locals 5

    const v0, 0x750ac063

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    new-instance v0, LAE/a$b;

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

    invoke-direct {v0, p0, v3, p1}, LAE/a$b;-><init>(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;)V

    invoke-interface {p2}, LO0/l;->k()V

    return-object v0
.end method

.method public static b(Lcom/linecorp/line/compose/theme/g;LO0/l;)LAE/a$b;
    .locals 4

    const v0, -0x5ce7b0dd

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    new-instance v0, LAE/a$b;

    sget-object v1, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    const v2, 0x5eb7a256

    invoke-interface {p1, v2}, LO0/l;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-interface {p1, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-interface {p1}, LO0/l;->k()V

    iget-wide v2, v2, LqE/a;->v:J

    invoke-static {p0, v2, v3}, Lcom/linecorp/line/compose/theme/g;->a(Lcom/linecorp/line/compose/theme/g;J)Lcom/linecorp/line/compose/theme/g;

    move-result-object p0

    invoke-direct {v0, v1, v1, p0}, LAE/a$b;-><init>(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;)V

    invoke-interface {p1}, LO0/l;->k()V

    return-object v0
.end method

.method public static c(LO0/l;)LAE/a$b;
    .locals 2

    const v0, -0x18edaa2e

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    sget-object v0, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-static {p0}, Lcom/linecorp/line/compose/theme/g$a;->f(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v0

    invoke-static {p0}, Lcom/linecorp/line/compose/theme/g$a;->d(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v1

    invoke-static {v0, v1, p0}, LAE/a$a;->a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;LO0/l;)LAE/a$b;

    move-result-object v0

    invoke-interface {p0}, LO0/l;->k()V

    return-object v0
.end method

.method public static d(LO0/l;)LAE/a$b;
    .locals 1

    const v0, 0x887c730

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    sget-object v0, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-static {p0}, Lcom/linecorp/line/compose/theme/g$a;->a(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v0

    invoke-static {v0, p0}, LAE/a$a;->b(Lcom/linecorp/line/compose/theme/g;LO0/l;)LAE/a$b;

    move-result-object v0

    invoke-interface {p0}, LO0/l;->k()V

    return-object v0
.end method

.method public static e(LO0/l;)LAE/a$b;
    .locals 1

    const v0, -0x71ba0328

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    sget-object v0, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-static {p0}, Lcom/linecorp/line/compose/theme/g$a;->j(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v0

    invoke-static {v0, p0}, LAE/a$a;->b(Lcom/linecorp/line/compose/theme/g;LO0/l;)LAE/a$b;

    move-result-object v0

    invoke-interface {p0}, LO0/l;->k()V

    return-object v0
.end method
