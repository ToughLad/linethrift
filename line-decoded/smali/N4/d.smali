.class public final synthetic LN4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/C;


# instance fields
.field public final synthetic a:LK4/l$a;

.field public final synthetic b:Landroidx/navigation/fragment/b;


# direct methods
.method public synthetic constructor <init>(LK4/l$a;Landroidx/navigation/fragment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/d;->a:LK4/l$a;

    iput-object p2, p0, LN4/d;->b:Landroidx/navigation/fragment/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y;Landroidx/fragment/app/k;)V
    .locals 4

    iget-object v0, p0, LN4/d;->a:LK4/l$a;

    iget-object p0, p0, LN4/d;->b:Landroidx/navigation/fragment/b;

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LK4/a0;->e:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LK4/i;

    iget-object v2, v2, LK4/i;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LK4/i;

    invoke-static {}, Landroidx/navigation/fragment/b;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/k;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Landroidx/navigation/fragment/b;->d:Landroidx/fragment/app/y;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/O;

    move-result-object p1

    new-instance v2, LN4/f;

    invoke-direct {v2, p0, p2, v1}, LN4/f;-><init>(Landroidx/navigation/fragment/b;Landroidx/fragment/app/k;LK4/i;)V

    new-instance v3, Landroidx/navigation/fragment/b$e;

    invoke-direct {v3, v2}, Landroidx/navigation/fragment/b$e;-><init>(LN4/f;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object v2, p0, Landroidx/navigation/fragment/b;->h:LN4/c;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p0, p2, v1, v0}, Landroidx/navigation/fragment/b;->l(Landroidx/fragment/app/k;LK4/i;LK4/l$a;)V

    :cond_3
    return-void
.end method
