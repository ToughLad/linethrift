.class public final Lo7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/e;
.implements Landroidx/lifecycle/I;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo7/f;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lo7/f;->b:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a(Lo7/g;)V
    .locals 0

    iget-object p0, p0, Lo7/f;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lo7/g;)V
    .locals 2

    iget-object v0, p0, Lo7/f;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lo7/f;->b:Landroidx/lifecycle/t;

    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lo7/g;->onDestroy()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lo7/g;->onStart()V

    return-void

    :cond_1
    invoke-interface {p1}, Lo7/g;->a()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/J;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/V;
        value = .enum Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;
    .end annotation

    iget-object v0, p0, Lo7/f;->a:Ljava/util/HashSet;

    invoke-static {v0}, Lv7/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/g;

    invoke-interface {v1}, Lo7/g;->onDestroy()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/J;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/V;
        value = .enum Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;
    .end annotation

    iget-object p0, p0, Lo7/f;->a:Ljava/util/HashSet;

    invoke-static {p0}, Lv7/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/g;

    invoke-interface {p1}, Lo7/g;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/J;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/V;
        value = .enum Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;
    .end annotation

    iget-object p0, p0, Lo7/f;->a:Ljava/util/HashSet;

    invoke-static {p0}, Lv7/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/g;

    invoke-interface {p1}, Lo7/g;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
