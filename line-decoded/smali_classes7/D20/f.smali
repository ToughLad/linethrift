.class public final LD20/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt10/b;",
            ">(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo10/s$b<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX00/j;",
            "Lxk1/p<",
            "-",
            "Lo10/n;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p1}, LX00/j;->T3(Landroidx/fragment/app/n;)LG00/b$a$a;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LD20/f$a;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LD20/f$a;-><init>(Lxk1/l;LX00/j;LX00/j;Lxk1/p;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
