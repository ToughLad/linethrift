.class public final Lcom/linecorp/line/compose/theme/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;FLcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;Ljava/util/Set;Lw0/e;)Landroidx/compose/ui/e;
    .locals 7

    const-string v0, "$this$stateBorder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeElementKeys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNE/b;

    move v4, p1

    move-object v6, p2

    move-object v3, p3

    move-object v2, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LNE/b;-><init>(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;FLw0/e;Lcom/linecorp/line/compose/theme/g;)V

    sget-object p1, LA1/c1;->a:LA1/c1$a;

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
