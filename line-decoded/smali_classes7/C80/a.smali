.class public final LC80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI1/b;LA80/d;)LO1/Q;
    .locals 13

    const-string v0, "annotatedString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LA80/d;->a:LA80/d$a;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    iget-char v1, v0, LA80/d$a;->a:C

    invoke-static {p0, v1}, LPl1/x;->i0(Ljava/lang/CharSequence;C)Z

    move-result v3

    iget-char v2, v0, LA80/d$a;->b:C

    invoke-static {p0, v2}, LPl1/x;->q0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v4}, LPl1/x;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2}, LPl1/x;->I(Ljava/lang/CharSequence;C)Z

    move-result v5

    const-string v6, ""

    invoke-static {v2, p0, v6}, LPl1/x;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, LPl1/y;->G0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget p1, p1, LA80/d;->b:I

    invoke-static {p1, v6}, LPl1/y;->z0(ILjava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v7

    iget-char v0, v0, LA80/d$a;->c:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LPl1/y;->G0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LI1/b$a;

    invoke-direct {v7}, LI1/b$a;-><init>()V

    iget-object v8, v7, LI1/b$a;->a:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v7, v6}, LI1/b$a;->d(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, LI1/b$a;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, LI1/b$a;->j()LI1/b;

    move-result-object v6

    new-instance v2, LC80/a$a;

    move v5, p1

    move v7, v0

    invoke-direct/range {v2 .. v7}, LC80/a$a;-><init>(ZLjava/lang/String;ILI1/b;C)V

    new-instance p0, LO1/Q;

    invoke-direct {p0, v6, v2}, LO1/Q;-><init>(LI1/b;LO1/y;)V

    return-object p0
.end method
