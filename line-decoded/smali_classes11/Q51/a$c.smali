.class public final LQ51/a$c;
.super Lc41/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ51/a;-><init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lc41/a;->e:LE11/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE11/c;->p()Lq21/h;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le61/e;->MAIN_HEADER_PIP:Le61/e;

    sget-object v2, Le61/c;->BACK:Le61/c;

    invoke-virtual {v2}, Le61/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-interface {v0, v1, v2}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0}, Lc41/e;->a()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc41/a;->e:LE11/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE11/c;->p()Lq21/h;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le61/e;->MAIN_HEADER_PIP:Le61/e;

    sget-object v2, Le61/c;->OTHERS:Le61/c;

    invoke-virtual {v2}, Le61/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-interface {v0, v1, v2}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0}, Lc41/e;->b()V

    return-void
.end method
