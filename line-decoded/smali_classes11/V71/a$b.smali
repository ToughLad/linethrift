.class public final LV71/a$b;
.super Lc41/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV71/a;-><init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Z
    .locals 3

    sget-object v0, LM31/a;->MAIN_HEADER_PIP:LM31/a;

    invoke-static {v0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v0

    iget-object v1, p0, Lc41/a;->e:LE11/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LE11/c;->p()Lq21/h;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-interface {v1, v0, v2}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0}, Lc41/e;->a()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    sget-object v0, LM31/a;->MAIN_HEADER_PIP:LM31/a;

    invoke-static {v0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v0

    iget-object v1, p0, Lc41/a;->e:LE11/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LE11/c;->p()Lq21/h;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-interface {v1, v0, v2}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0}, Lc41/e;->b()V

    return-void
.end method
