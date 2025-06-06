.class public final Lc61/e;
.super LG11/b;
.source "SourceFile"

# interfaces
.implements LF11/a;
.implements LF11/d;


# instance fields
.field public e:Z

.field public f:Lcom/linecorp/andromeda/Herschel;

.field public g:LXl1/c;


# virtual methods
.method public final B()I
    .locals 0

    sget-object p0, Lt21/a;->b:Lv11/c;

    invoke-interface {p0}, Lv11/c;->i()I

    move-result p0

    return p0
.end method

.method public final C()F
    .locals 0

    sget-object p0, Lt21/a;->b:Lv11/c;

    invoke-interface {p0}, Lv11/c;->d()F

    move-result p0

    return p0
.end method

.method public final K(LXl1/c;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc61/e;->g:LXl1/c;

    return-void
.end method

.method public final M()Z
    .locals 0

    iget-boolean p0, p0, Lc61/e;->e:Z

    return p0
.end method

.method public final e0(Lcom/linecorp/andromeda/Andromeda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/andromeda/Herschel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/andromeda/Herschel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc61/e;->f:Lcom/linecorp/andromeda/Herschel;

    return-void
.end method

.method public final initialize()V
    .locals 3

    iget-object v0, p0, Lc61/e;->g:LXl1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lc61/e$a;

    invoke-direct {v2, p0, v1}, Lc61/e$a;-><init>(Lc61/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lc61/e;->f:Lcom/linecorp/andromeda/Herschel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
