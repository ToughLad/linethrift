.class public final LK4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/z0;
.implements Landroidx/lifecycle/r;
.implements Ll5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/i$a;,
        LK4/i$b;,
        LK4/i$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LK4/E;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/t$b;

.field public final e:LK4/T;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroidx/lifecycle/K;

.field public final i:Ll5/d;

.field public j:Z

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:Landroidx/lifecycle/t$b;

.field public final n:Landroidx/lifecycle/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK4/E;Landroid/os/Bundle;Landroidx/lifecycle/t$b;LK4/T;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/i;->a:Landroid/content/Context;

    iput-object p2, p0, LK4/i;->b:LK4/E;

    iput-object p3, p0, LK4/i;->c:Landroid/os/Bundle;

    iput-object p4, p0, LK4/i;->d:Landroidx/lifecycle/t$b;

    iput-object p5, p0, LK4/i;->e:LK4/T;

    iput-object p6, p0, LK4/i;->f:Ljava/lang/String;

    iput-object p7, p0, LK4/i;->g:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1, p0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/J;)V

    iput-object p1, p0, LK4/i;->h:Landroidx/lifecycle/K;

    new-instance p1, Ll5/d;

    invoke-direct {p1, p0}, Ll5/d;-><init>(Ll5/e;)V

    iput-object p1, p0, LK4/i;->i:Ll5/d;

    new-instance p1, LK4/i$d;

    invoke-direct {p1, p0}, LK4/i$d;-><init>(LK4/i;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LK4/i;->k:Lkotlin/Lazy;

    new-instance p2, LK4/i$e;

    invoke-direct {p2, p0}, LK4/i$e;-><init>(LK4/i;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LK4/i;->l:Lkotlin/Lazy;

    sget-object p2, Landroidx/lifecycle/t$b;->INITIALIZED:Landroidx/lifecycle/t$b;

    iput-object p2, p0, LK4/i;->m:Landroidx/lifecycle/t$b;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/l0;

    iput-object p1, p0, LK4/i;->n:Landroidx/lifecycle/l0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, LK4/i;->c:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/t$b;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK4/i;->m:Landroidx/lifecycle/t$b;

    invoke-virtual {p0}, LK4/i;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, LK4/i;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LK4/i;->i:Ll5/d;

    invoke-virtual {v0}, Ll5/d;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LK4/i;->j:Z

    iget-object v1, p0, LK4/i;->e:LK4/T;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/i0;->b(Ll5/e;)V

    :cond_0
    iget-object v1, p0, LK4/i;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ll5/d;->b(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, LK4/i;->d:Landroidx/lifecycle/t$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LK4/i;->m:Landroidx/lifecycle/t$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, LK4/i;->h:Landroidx/lifecycle/K;

    if-ge v0, v1, :cond_2

    iget-object p0, p0, LK4/i;->d:Landroidx/lifecycle/t$b;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    return-void

    :cond_2
    iget-object p0, p0, LK4/i;->m:Landroidx/lifecycle/t$b;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, LK4/i;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, LK4/i;

    iget-object v1, p1, LK4/i;->f:Ljava/lang/String;

    iget-object v2, p0, LK4/i;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LK4/i;->b:LK4/E;

    iget-object v2, p1, LK4/i;->b:LK4/E;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LK4/i;->h:Landroidx/lifecycle/K;

    iget-object v2, p1, LK4/i;->h:Landroidx/lifecycle/K;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LK4/i;->i:Ll5/d;

    iget-object v1, v1, Ll5/d;->b:Ll5/c;

    iget-object v2, p1, LK4/i;->i:Ll5/d;

    iget-object v2, v2, Ll5/d;->b:Ll5/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, LK4/i;->c:Landroid/os/Bundle;

    iget-object p1, p1, LK4/i;->c:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Ls3/a;
    .locals 4

    new-instance v0, Ls3/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls3/d;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, LK4/i;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    iget-object v2, v0, Ls3/a;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v3, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/i0$b;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/i0$c;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LK4/i;->a()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v1, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/i0$a;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;
    .locals 0

    iget-object p0, p0, LK4/i;->n:Landroidx/lifecycle/l0;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LK4/i;->h:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final getSavedStateRegistry()Ll5/c;
    .locals 0

    iget-object p0, p0, LK4/i;->i:Ll5/d;

    iget-object p0, p0, Ll5/d;->b:Ll5/c;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/y0;
    .locals 2

    iget-boolean v0, p0, LK4/i;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LK4/i;->h:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LK4/i;->e:LK4/T;

    if-eqz v0, :cond_0

    iget-object p0, p0, LK4/i;->f:Ljava/lang/String;

    invoke-interface {v0, p0}, LK4/T;->t4(Ljava/lang/String;)Landroidx/lifecycle/y0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LK4/i;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK4/i;->b:LK4/E;

    invoke-virtual {v1}, LK4/E;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LK4/i;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK4/i;->h:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LK4/i;->i:Ll5/d;

    iget-object p0, p0, Ll5/d;->b:Ll5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LK4/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LK4/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK4/i;->b:LK4/E;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
