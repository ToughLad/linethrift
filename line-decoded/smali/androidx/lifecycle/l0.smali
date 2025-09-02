.class public final Landroidx/lifecycle/l0;
.super Landroidx/lifecycle/x0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/x0$a;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/t;

.field public final e:Ll5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x0$d;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/x0$a;

    invoke-direct {v0}, Landroidx/lifecycle/x0$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l0;->b:Landroidx/lifecycle/x0$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ll5/e;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/x0$d;-><init>()V

    .line 4
    invoke-interface {p2}, Ll5/e;->getSavedStateRegistry()Ll5/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/l0;->e:Ll5/c;

    .line 5
    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/t;

    .line 6
    iput-object p3, p0, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/l0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, Landroidx/lifecycle/x0$a;->c:Landroidx/lifecycle/x0$a;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Landroidx/lifecycle/x0$a;

    invoke-direct {p2, p1}, Landroidx/lifecycle/x0$a;-><init>(Landroid/app/Application;)V

    .line 10
    sput-object p2, Landroidx/lifecycle/x0$a;->c:Landroidx/lifecycle/x0$a;

    .line 11
    :cond_0
    sget-object p1, Landroidx/lifecycle/x0$a;->c:Landroidx/lifecycle/x0$a;

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Landroidx/lifecycle/x0$a;

    invoke-direct {p1}, Landroidx/lifecycle/x0$a;-><init>()V

    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/l0;->b:Landroidx/lifecycle/x0$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1
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

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/l0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0

    :cond_0
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

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/i0$b;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/i0$c;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/m0;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/m0;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/l0;->b:Landroidx/lifecycle/x0$a;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/x0$a;->c(Ljava/lang/Class;Ls3/d;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/i0;->a(Ls3/a;)Landroidx/lifecycle/f0;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/m0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/i0;->a(Ls3/a;)Landroidx/lifecycle/f0;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/m0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/t;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/l0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroidx/lifecycle/u0;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/l0;->e:Ll5/c;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/u0;Ll5/c;Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/t;

    if-eqz v0, :cond_6

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/l0;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/lifecycle/m0;->a:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/m0;->b:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/l0;->b:Landroidx/lifecycle/x0$a;

    invoke-interface {p0, p1}, Landroidx/lifecycle/x0$b;->b(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/x0$c;->a:Landroidx/lifecycle/x0$c;

    if-nez p0, :cond_2

    new-instance p0, Landroidx/lifecycle/x0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/lifecycle/x0$c;->a:Landroidx/lifecycle/x0$c;

    :cond_2
    sget-object p0, Landroidx/lifecycle/x0$c;->a:Landroidx/lifecycle/x0$c;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LRj/b;->h(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/l0;->e:Ll5/c;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    invoke-static {v4, v0, p2, p0}, Landroidx/lifecycle/s;->b(Ll5/c;Landroidx/lifecycle/t;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/h0;

    move-result-object p0

    iget-object p2, p0, Landroidx/lifecycle/h0;->b:Landroidx/lifecycle/f0;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Landroidx/lifecycle/m0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p1

    goto :goto_1

    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Landroidx/lifecycle/m0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p1

    :goto_1
    iget-object p2, p1, Landroidx/lifecycle/u0;->a:Lu3/c;

    if-eqz p2, :cond_5

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p0}, Lu3/c;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_5
    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
