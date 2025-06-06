.class public final Lcom/linecorp/line/compose/theme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lxk1/a;)Landroidx/compose/ui/e;
    .locals 2

    sget-object v0, Li1/O;->a:Li1/O$a;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNE/a;

    invoke-direct {v1, p2, p1, v0}, LNE/a;-><init>(Lxk1/a;Lcom/linecorp/line/compose/theme/g;Li1/U;)V

    sget-object p1, LA1/c1;->a:LA1/c1$a;

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;JLjava/util/Set;Li1/U;)Landroidx/compose/ui/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "J",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;",
            "Li1/U;",
            ")",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    const-string v0, "$this$fixedBackground"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeElementKeys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/compose/theme/d$a;->a:Lcom/linecorp/line/compose/theme/d$a;

    new-instance v1, Lcom/linecorp/line/compose/theme/g;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    const/16 v10, 0xe

    move-wide v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    invoke-static {p0, v1, v0, p3, p4}, Lcom/linecorp/line/compose/theme/a;->d(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;Ljava/util/Set;Li1/U;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/e;JLjava/util/Set;I)Landroidx/compose/ui/e;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lik1/D;->a:Lik1/D;

    :cond_0
    sget-object p4, Li1/O;->a:Li1/O$a;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/linecorp/line/compose/theme/a;->b(Landroidx/compose/ui/e;JLjava/util/Set;Li1/U;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;Ljava/util/Set;Li1/U;)Landroidx/compose/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lcom/linecorp/line/compose/theme/g;",
            "Lcom/linecorp/line/compose/theme/d;",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;",
            "Li1/U;",
            ")",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeElementKeys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/compose/theme/a$a;

    invoke-direct {v0, p3, p2, p4, p1}, Lcom/linecorp/line/compose/theme/a$a;-><init>(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Li1/U;Lcom/linecorp/line/compose/theme/g;)V

    sget-object p1, LA1/c1;->a:LA1/c1$a;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/c;Ljava/util/Set;Lw0/e;I)Landroidx/compose/ui/e;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lik1/D;->a:Lik1/D;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Li1/O;->a:Li1/O$a;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/linecorp/line/compose/theme/a;->d(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;Ljava/util/Set;Li1/U;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
