.class public final LdX/a;
.super Lp7/c;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    .locals 0

    const-string p0, "glide"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LdX/b;->a:LdX/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdX/b;

    invoke-interface {p0, p1, p3}, LdX/b;->a(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    return-void
.end method
