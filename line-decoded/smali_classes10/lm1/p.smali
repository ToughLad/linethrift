.class public final Llm1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxk1/l;)Llm1/o;
    .locals 11

    sget-object v0, Llm1/b;->d:Llm1/b$a;

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llm1/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Llm1/b;->a:Llm1/g;

    iget-boolean v3, v2, Llm1/g;->a:Z

    iput-boolean v3, v1, Llm1/e;->a:Z

    iget-boolean v3, v2, Llm1/g;->c:Z

    iput-boolean v3, v1, Llm1/e;->b:Z

    iget-boolean v3, v2, Llm1/g;->b:Z

    iput-boolean v3, v1, Llm1/e;->c:Z

    iget-object v3, v2, Llm1/g;->d:Ljava/lang/String;

    iput-object v3, v1, Llm1/e;->d:Ljava/lang/String;

    iget-boolean v4, v2, Llm1/g;->e:Z

    iput-boolean v4, v1, Llm1/e;->e:Z

    iget-object v4, v2, Llm1/g;->f:Ljava/lang/String;

    iput-object v4, v1, Llm1/e;->f:Ljava/lang/String;

    iget-object v4, v2, Llm1/g;->h:Llm1/a;

    iput-object v4, v1, Llm1/e;->g:Llm1/a;

    iget-boolean v2, v2, Llm1/g;->g:Z

    iput-boolean v2, v1, Llm1/e;->h:Z

    iget-object v0, v0, Llm1/b;->b:Lnm1/c;

    iput-object v0, v1, Llm1/e;->i:Lnm1/c;

    invoke-interface {p0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v2, Llm1/g;

    iget-boolean v3, v1, Llm1/e;->a:Z

    iget-boolean v4, v1, Llm1/e;->c:Z

    iget-boolean v7, v1, Llm1/e;->e:Z

    iget-object v10, v1, Llm1/e;->g:Llm1/a;

    iget-boolean v5, v1, Llm1/e;->b:Z

    iget-object v6, v1, Llm1/e;->d:Ljava/lang/String;

    iget-object v8, v1, Llm1/e;->f:Ljava/lang/String;

    iget-boolean v9, v1, Llm1/e;->h:Z

    invoke-direct/range {v2 .. v10}, Llm1/g;-><init>(ZZZLjava/lang/String;ZLjava/lang/String;ZLlm1/a;)V

    new-instance p0, Llm1/o;

    iget-object v0, v1, Llm1/e;->i:Lnm1/c;

    const-string v1, "module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Llm1/b;-><init>(Llm1/g;Lnm1/c;)V

    sget-object v1, Lnm1/g;->a:Lnm1/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lmm1/B;

    invoke-direct {v1, v2}, Lmm1/B;-><init>(Llm1/g;)V

    invoke-virtual {v0, v1}, Lnm1/c;->o0(Lnm1/f;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indent should not be specified when default printing mode is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
