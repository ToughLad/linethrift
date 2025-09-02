.class public Landroidx/lifecycle/K;
.super Landroidx/lifecycle/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/K$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Lv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "Landroidx/lifecycle/I;",
            "Landroidx/lifecycle/K$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/t$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/J;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LVl1/T0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/K;->b:Z

    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->c:Lv/a;

    sget-object v0, Landroidx/lifecycle/t$b;->INITIALIZED:Landroidx/lifecycle/t$b;

    iput-object v0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/K;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/K;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/K;->j:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/I;)V
    .locals 10

    iget-object v0, p0, Landroidx/lifecycle/K;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const-string v2, "observer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addObserver"

    invoke-virtual {p0, v2}, Landroidx/lifecycle/K;->f(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v3, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/t$b;->INITIALIZED:Landroidx/lifecycle/t$b;

    :goto_0
    new-instance v2, Landroidx/lifecycle/K$a;

    const-string v4, "initialState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/lifecycle/N;->a:Ljava/util/HashMap;

    instance-of v4, p1, Landroidx/lifecycle/E;

    instance-of v5, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    new-instance v4, Landroidx/lifecycle/j;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/DefaultLifecycleObserver;

    move-object v7, p1

    check-cast v7, Landroidx/lifecycle/E;

    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/E;)V

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    new-instance v4, Landroidx/lifecycle/j;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/DefaultLifecycleObserver;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/E;)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/E;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/N;->b(Ljava/lang/Class;)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_6

    sget-object v5, Landroidx/lifecycle/N;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-static {v4, p1}, Landroidx/lifecycle/N;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/I;)Landroidx/lifecycle/q;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/o0;

    invoke-direct {v5, v4}, Landroidx/lifecycle/o0;-><init>(Landroidx/lifecycle/q;)V

    move-object v4, v5

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [Landroidx/lifecycle/q;

    move v8, v6

    :goto_1
    if-ge v8, v5, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-static {v9, p1}, Landroidx/lifecycle/N;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/I;)Landroidx/lifecycle/q;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/2addr v8, v1

    goto :goto_1

    :cond_5
    new-instance v4, Landroidx/lifecycle/g;

    invoke-direct {v4, v7}, Landroidx/lifecycle/g;-><init>([Landroidx/lifecycle/q;)V

    goto :goto_2

    :cond_6
    new-instance v4, Landroidx/lifecycle/b0;

    invoke-direct {v4, p1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/I;)V

    :goto_2
    iput-object v4, v2, Landroidx/lifecycle/K$a;->b:Landroidx/lifecycle/E;

    iput-object v3, v2, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    iget-object v3, p0, Landroidx/lifecycle/K;->c:Lv/a;

    invoke-virtual {v3, p1, v2}, Lv/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/K$a;

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, p0, Landroidx/lifecycle/K;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/J;

    if-nez v3, :cond_8

    :goto_3
    return-void

    :cond_8
    iget v4, p0, Landroidx/lifecycle/K;->f:I

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroidx/lifecycle/K;->g:Z

    if-eqz v4, :cond_a

    :cond_9
    move v6, v1

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->e(Landroidx/lifecycle/I;)Landroidx/lifecycle/t$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/K;->f:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/lifecycle/K;->f:I

    :goto_4
    iget-object v5, v2, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_c

    iget-object v4, p0, Landroidx/lifecycle/K;->c:Lv/a;

    iget-object v4, v4, Lv/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/t$a;->Companion:Landroidx/lifecycle/t$a$a;

    iget-object v5, v2, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/t$a$a;->b(Landroidx/lifecycle/t$b;)Landroidx/lifecycle/t$a;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/K$a;->a(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->e(Landroidx/lifecycle/I;)Landroidx/lifecycle/t$b;

    move-result-object v4

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event up from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    if-nez v6, :cond_d

    invoke-virtual {p0}, Landroidx/lifecycle/K;->j()V

    :cond_d
    iget p1, p0, Landroidx/lifecycle/K;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/K;->f:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/t$b;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    return-object p0
.end method

.method public final c()LVl1/G0;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/K;->j:LVl1/T0;

    invoke-static {p0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/lifecycle/I;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->f(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/K;->c:Lv/a;

    invoke-virtual {p0, p1}, Lv/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroidx/lifecycle/I;)Landroidx/lifecycle/t$b;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/K;->c:Lv/a;

    iget-object v0, v0, Lv/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/b$c;

    iget-object p1, p1, Lv/b$c;->d:Lv/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lv/b$c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/K$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/K;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v1}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/t$b;

    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    const-string v0, "state1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Landroidx/lifecycle/K;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lu/b;->x()Lu/b;

    move-result-object p0

    iget-object p0, p0, Lu/b;->b:Lu/c;

    invoke-virtual {p0}, Lu/c;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroidx/lifecycle/t$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/t$a;->a()Landroidx/lifecycle/t$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->h(Landroidx/lifecycle/t$b;)V

    return-void
.end method

.method public final h(Landroidx/lifecycle/t$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/lifecycle/t$b;->INITIALIZED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/lifecycle/K;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    iget-boolean p1, p0, Landroidx/lifecycle/K;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/K;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/K;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/K;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/K;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v0, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-ne p1, v0, :cond_4

    new-instance p1, Lv/a;

    invoke-direct {p1}, Lv/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/K;->c:Lv/a;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/K;->h:Z

    return-void
.end method

.method public final i(Landroidx/lifecycle/t$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->h(Landroidx/lifecycle/t$b;)V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/K;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/J;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/K;->c:Lv/a;

    iget v2, v1, Lv/b;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lv/b;->a:Lv/b$c;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lv/b$c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/K$a;

    iget-object v1, v1, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    iget-object v2, p0, Landroidx/lifecycle/K;->c:Lv/a;

    iget-object v2, v2, Lv/b;->b:Lv/b$c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lv/b$c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/K$a;

    iget-object v2, v2, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/K;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    iget-object p0, p0, Landroidx/lifecycle/K;->j:LVl1/T0;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/K;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    iget-object v2, p0, Landroidx/lifecycle/K;->c:Lv/a;

    iget-object v2, v2, Lv/b;->a:Lv/b$c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lv/b$c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/K$a;

    iget-object v2, v2, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/lifecycle/K;->c:Lv/a;

    new-instance v2, Lv/b$b;

    iget-object v3, v1, Lv/b;->b:Lv/b$c;

    iget-object v4, v1, Lv/b;->a:Lv/b$c;

    invoke-direct {v2, v3, v4}, Lv/b$e;-><init>(Lv/b$c;Lv/b$c;)V

    iget-object v1, v1, Lv/b;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lv/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/K;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lv/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v3, "next()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/I;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/K$a;

    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    iget-object v5, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/K;->h:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/K;->c:Lv/a;

    iget-object v4, v4, Lv/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/lifecycle/t$a;->Companion:Landroidx/lifecycle/t$a$a;

    iget-object v5, v1, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/t$a$a;->a(Landroidx/lifecycle/t$b;)Landroidx/lifecycle/t$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/t$a;->a()Landroidx/lifecycle/t$b;

    move-result-object v5

    iget-object v6, p0, Landroidx/lifecycle/K;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/K$a;->a(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V

    iget-object v4, p0, Landroidx/lifecycle/K;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/K;->c:Lv/a;

    iget-object v1, v1, Lv/b;->b:Lv/b$c;

    iget-boolean v2, p0, Landroidx/lifecycle/K;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    iget-object v1, v1, Lv/b$c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/K$a;

    iget-object v1, v1, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/K;->c:Lv/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv/b$d;

    invoke-direct {v2, v1}, Lv/b$d;-><init>(Lv/b;)V

    iget-object v1, v1, Lv/b;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Lv/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/K;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lv/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/I;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/K$a;

    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    iget-object v5, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Landroidx/lifecycle/K;->h:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/K;->c:Lv/a;

    iget-object v4, v4, Lv/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    iget-object v5, p0, Landroidx/lifecycle/K;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/t$a;->Companion:Landroidx/lifecycle/t$a$a;

    iget-object v5, v1, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/t$a$a;->b(Landroidx/lifecycle/t$b;)Landroidx/lifecycle/t$a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/K$a;->a(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V

    iget-object v4, p0, Landroidx/lifecycle/K;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
