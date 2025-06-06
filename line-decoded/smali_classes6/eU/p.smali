.class public final LeU/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeU/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;LbV/g;)Lcom/bumptech/glide/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LbV/g;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, LRf1/j;->i(Ljava/lang/String;LbV/g;)Z

    move-result p0

    sget-object v0, LrJ/b;->a:LrJ/b;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_0

    const/4 p5, 0x1

    :goto_0
    move v5, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    const/16 v7, 0x40

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object p1

    if-eqz p0, :cond_1

    invoke-static {v2, v3, v4}, LrJ/b;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/m;LGU/a;)Lcom/bumptech/glide/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/m;",
            "LGU/a;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "contactData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LGU/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    const/4 v6, 0x0

    iget-object v4, p3, LGU/a;->a:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LeU/p;->a(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;LbV/g;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/bumptech/glide/m;LGU/c;)Lcom/bumptech/glide/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/m;",
            "LGU/c;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, LGU/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    const/4 v6, 0x0

    iget-object v4, p3, LGU/c;->a:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LeU/p;->a(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;LbV/g;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lcom/bumptech/glide/m;LZQ/d;)Lcom/bumptech/glide/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/m;",
            "LZQ/d;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LZQ/d;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    iget-object v4, p3, LZQ/d;->a:Ljava/lang/String;

    iget-object v6, p3, LZQ/d;->j:LbV/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LeU/p;->a(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;LbV/g;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;Lcom/bumptech/glide/m;LdU/i;)Lcom/bumptech/glide/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/m;",
            "LdU/i;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LdU/i;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    iget-object v4, p3, LdU/i;->b:Ljava/lang/String;

    iget-object v6, p3, LdU/i;->l:LbV/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LeU/p;->a(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;LbV/g;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string p0, "coverUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    const-string p1, "with(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LDg/J;

    invoke-direct {p1, p2}, LDg/J;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "load(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
