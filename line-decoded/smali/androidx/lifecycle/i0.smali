.class public final Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/i0$b;

.field public static final b:Landroidx/lifecycle/i0$c;

.field public static final c:Landroidx/lifecycle/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/i0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/i0$b;

    new-instance v0, Landroidx/lifecycle/i0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/i0$c;

    new-instance v0, Landroidx/lifecycle/i0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/i0$a;

    return-void
.end method

.method public static final a(Ls3/a;)Landroidx/lifecycle/f0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/i0$b;

    invoke-virtual {p0, v0}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/e;

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/i0$c;

    invoke-virtual {p0, v1}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z0;

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/i0$a;

    invoke-virtual {p0, v2}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lu3/d;->a:Lu3/d;

    invoke-virtual {p0, v3}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Ll5/e;->getSavedStateRegistry()Ll5/c;

    move-result-object v0

    invoke-virtual {v0}, Ll5/c;->b()Ll5/c$b;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/j0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/j0;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Landroidx/lifecycle/i0;->c(Landroidx/lifecycle/z0;)Landroidx/lifecycle/k0;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/k0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/f0;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/lifecycle/f0;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/lifecycle/j0;->a()V

    iget-object v3, v0, Landroidx/lifecycle/j0;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/j0;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/j0;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Landroidx/lifecycle/j0;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/f0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/f0;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ll5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll5/e;",
            ":",
            "Landroidx/lifecycle/z0;",
            ">(TT;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->INITIALIZED:Landroidx/lifecycle/t$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ll5/e;->getSavedStateRegistry()Ll5/c;

    move-result-object v0

    invoke-virtual {v0}, Ll5/c;->b()Ll5/c$b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/j0;

    invoke-interface {p0}, Ll5/e;->getSavedStateRegistry()Ll5/c;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/z0;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/j0;-><init>(Ll5/c;Landroidx/lifecycle/z0;)V

    invoke-interface {p0}, Ll5/e;->getSavedStateRegistry()Ll5/c;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Ll5/c;->c(Ljava/lang/String;Ll5/c$b;)V

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/j0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_2
    return-void
.end method

.method public static final c(Landroidx/lifecycle/z0;)Landroidx/lifecycle/k0;
    .locals 3

    new-instance v0, Landroidx/lifecycle/i0$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    instance-of v2, p0, Landroidx/lifecycle/r;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/lifecycle/r;

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ls3/a$a;->b:Ls3/a$a;

    :goto_0
    const-string v2, "store"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v1, v0, p0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, Landroidx/lifecycle/k0;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/k0;

    return-object p0
.end method
