.class public final LGi0/q0$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGi0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LGi0/q0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 12

    new-instance v0, LGi0/q0;

    sget-object p0, LTg0/h;->n:LTg0/h$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LTg0/h;

    sget-object p0, LaU0/f;->b:LaU0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LaU0/f;

    sget-object p0, LaZ0/b;->a:LaZ0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LaZ0/b;

    sget-object p0, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LlZ0/b;

    invoke-static {}, LYf1/f;->e()LYf1/f;

    move-result-object v6

    const-string p0, "getInstance(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LYU/a;

    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LNh/z;

    sget-object p0, Lcom/linecorp/line/watch/b;->e:Lcom/linecorp/line/watch/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/linecorp/line/watch/b;

    sget-object p0, LRf1/a;->a:LRf1/a;

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object p0, LOV0/a;->c:LOV0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOV0/a;

    const-string v1, "com.linecorp.line.settings.main"

    invoke-static {p0, v1}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LGi0/q0;-><init>(Landroid/content/Context;LTg0/h;LaU0/f;LaZ0/b;LlZ0/b;LYf1/f;LYU/a;LNh/z;Lcom/linecorp/line/watch/b;Lcom/linecorp/line/serviceconfiguration/m0;Landroid/content/SharedPreferences;)V

    return-object v0
.end method
