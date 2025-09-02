.class public final LZf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;LYf1/f;)LLv0/m$b;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeBO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LBK/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LYf1/f;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LLv0/m$b;->DARK:LLv0/m$b;

    return-object p0

    :cond_0
    sget-object p0, LLv0/m$b;->LIGHT:LLv0/m$b;

    return-object p0
.end method
