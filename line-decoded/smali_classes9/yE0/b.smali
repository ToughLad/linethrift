.class public final LyE0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkE/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LkE/a<",
        "LuE0/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LlE/c;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LuE0/a$c;

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyE0/b;->a:LlE/c;

    const/4 v1, 0x0

    const-string v2, "itemView"

    if-eqz v0, :cond_7

    iget-object v3, p1, LuE0/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, LlE/c;->A0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LyE0/b;->a:LlE/c;

    if-eqz v0, :cond_6

    sget-object v3, LjE/c;->d:LjE/c;

    invoke-virtual {v0, v3}, LlE/c;->B0(LjE/c;)V

    iget-object v0, p0, LyE0/b;->a:LlE/c;

    if-eqz v0, :cond_5

    iget-object v3, p1, LuE0/a$c;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v4, 0x0

    iget-object v5, p1, LuE0/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v4}, LlE/c;->w0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LyE0/b;->a:LlE/c;

    if-eqz v0, :cond_4

    iget-boolean v3, p1, LuE0/a$c;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, p1, LuE0/a$c;->g:LZQ/d$a;

    if-eqz v3, :cond_1

    new-instance v4, LjE/a;

    const/4 v5, 0x1

    iget v6, p1, LuE0/a$c;->h:I

    invoke-direct {v4, v5, v3, v6}, LjE/a;-><init>(ZLZQ/d$a;I)V

    goto :goto_0

    :cond_1
    sget-object v4, LjE/a;->d:LjE/a;

    :goto_0
    invoke-virtual {v0, v4}, LlE/c;->x0(LjE/a;)V

    iget-object v0, p0, LyE0/b;->a:LlE/c;

    if-eqz v0, :cond_3

    iget-boolean v3, p1, LuE0/a$c;->c:Z

    invoke-virtual {v0, v3}, LlE/c;->y0(Z)V

    iget-object p0, p0, LyE0/b;->a:LlE/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LlE/c;->v0(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(LlE/c;)V
    .locals 0

    iput-object p1, p0, LyE0/b;->a:LlE/c;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LlE/c;->z0(Z)V

    return-void
.end method
