.class public final Ls3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/y0;

.field public final b:Landroidx/lifecycle/x0$b;

.field public final c:Ls3/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/f;->a:Landroidx/lifecycle/y0;

    iput-object p2, p0, Ls3/f;->b:Landroidx/lifecycle/x0$b;

    iput-object p3, p0, Ls3/f;->c:Ls3/a;

    return-void
.end method


# virtual methods
.method public final a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "LEk1/d<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls3/f;->a:Landroidx/lifecycle/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/y0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u0;

    invoke-interface {p1, v1}, LEk1/d;->y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Ls3/f;->b:Landroidx/lifecycle/x0$b;

    if-eqz v2, :cond_1

    instance-of p0, v3, Landroidx/lifecycle/x0$d;

    if-eqz p0, :cond_0

    check-cast v3, Landroidx/lifecycle/x0$d;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x0$d;->d(Landroidx/lifecycle/u0;)V

    :cond_0
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Ls3/d;

    iget-object p0, p0, Ls3/f;->c:Ls3/a;

    invoke-direct {v1, p0}, Ls3/d;-><init>(Ls3/a;)V

    sget-object p0, Lu3/d;->a:Lu3/d;

    iget-object v2, v1, Ls3/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "factory"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/x0$b;->a(LEk1/d;Ls3/d;)Landroidx/lifecycle/u0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {p1}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v3, p0, v1}, Landroidx/lifecycle/x0$b;->c(Ljava/lang/Class;Ls3/d;)Landroidx/lifecycle/u0;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p1}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v3, p0}, Landroidx/lifecycle/x0$b;->b(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    :goto_0
    const-string p1, "viewModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/u0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/u0;->e7()V

    :cond_2
    return-object p0
.end method
