.class public final Lu51/j;
.super LQ21/l;
.source "SourceFile"


# instance fields
.field public n:LE11/z;

.field public o:LXl1/c;


# virtual methods
.method public final K(LXl1/c;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM11/b;->d:LXl1/c;

    iput-object p1, p0, Lu51/j;->o:LXl1/c;

    return-void
.end method

.method public final initialize()V
    .locals 4

    iget-object v0, p0, Lu51/j;->n:LE11/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v2, LL41/f;

    invoke-interface {v0, v2}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lu51/j;->o:LXl1/c;

    if-eqz v2, :cond_0

    new-instance v3, Lu51/j$a;

    invoke-direct {v3, p0, v0, v1}, Lu51/j$a;-><init>(Lu51/j;LP41/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    const-string p0, "sessionModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final pause()V
    .locals 4

    invoke-super {p0}, LM11/b;->pause()V

    iget-object v0, p0, Lu51/j;->n:LE11/z;

    const/4 v1, 0x0

    const-string v2, "sessionModel"

    if-eqz v0, :cond_3

    invoke-interface {v0}, LE11/z;->getState()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lu51/j;->n:LE11/z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LE11/z;->getMediaType()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Lu51/j;->n:LE11/z;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "key_ignore_my_frame"

    invoke-interface {p0, v0, v1}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final resume()V
    .locals 2

    invoke-super {p0}, LM11/b;->resume()V

    iget-object p0, p0, Lu51/j;->n:LE11/z;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "key_ignore_my_frame"

    invoke-interface {p0, v0, v1}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "sessionModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(LE11/z;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM11/b;->j:LE11/z;

    iput-object p1, p0, Lu51/j;->n:LE11/z;

    return-void
.end method
