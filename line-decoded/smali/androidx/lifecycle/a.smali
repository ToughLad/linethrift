.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/x0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final a:Ll5/c;

.field public final b:Landroidx/lifecycle/t;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ll5/e;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/x0$d;-><init>()V

    invoke-interface {p1}, Ll5/e;->getSavedStateRegistry()Ll5/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->a:Ll5/c;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/t;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/a;->a:Ll5/c;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/t;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3}, Landroidx/lifecycle/s;->b(Ll5/c;Landroidx/lifecycle/t;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/h0;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/h0;->b:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v0, p1, v2}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;

    move-result-object p0

    iget-object p1, p0, Landroidx/lifecycle/u0;->a:Lu3/c;

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, v1}, Lu3/c;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Class;Ls3/d;)Landroidx/lifecycle/u0;
    .locals 3

    sget-object v0, Lu3/d;->a:Lu3/d;

    iget-object v1, p2, Ls3/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/a;->a:Ll5/c;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/t;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v1, p2, v0, v2}, Landroidx/lifecycle/s;->b(Ll5/c;Landroidx/lifecycle/t;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/h0;

    move-result-object p2

    iget-object v1, p2, Landroidx/lifecycle/h0;->b:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;

    move-result-object p0

    iget-object p1, p0, Landroidx/lifecycle/u0;->a:Lu3/c;

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, p2}, Lu3/c;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p2}, Landroidx/lifecycle/i0;->a(Ls3/a;)Landroidx/lifecycle/f0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroidx/lifecycle/u0;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Ll5/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/t;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1, v0, p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/u0;Ll5/c;Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/f0;",
            ")TT;"
        }
    .end annotation
.end method
