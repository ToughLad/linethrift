.class public final Lt80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt80/c$a;

    invoke-direct {v0, p1}, Lt80/c$a;-><init>(Lxk1/a;)V

    sget-object p1, LA1/c1;->a:LA1/c1$a;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    sget v1, Li1/v;->j:I

    sget-wide v1, Lq40/c;->h:J

    const-string v3, "$this$verticalScrollWithScrollbar"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lt80/a;

    invoke-direct {v3, p1, v0, v1, v2}, Lt80/a;-><init>(Li0/D0;FJ)V

    invoke-static {p0, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object v0, LA1/c1;->a:LA1/c1$a;

    new-instance v1, Landroidx/compose/foundation/g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/g;-><init>(Li0/D0;Z)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
