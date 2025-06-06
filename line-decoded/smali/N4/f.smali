.class public final LN4/f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Landroidx/lifecycle/J;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/b;

.field public final synthetic b:Landroidx/fragment/app/k;

.field public final synthetic c:LK4/i;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/b;Landroidx/fragment/app/k;LK4/i;)V
    .locals 0

    iput-object p1, p0, LN4/f;->a:Landroidx/navigation/fragment/b;

    iput-object p2, p0, LN4/f;->b:Landroidx/fragment/app/k;

    iput-object p3, p0, LN4/f;->c:LK4/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/lifecycle/J;

    iget-object v0, p0, LN4/f;->a:Landroidx/navigation/fragment/b;

    iget-object v1, v0, Landroidx/navigation/fragment/b;->g:Ljava/util/ArrayList;

    iget-object v2, p0, LN4/f;->b:Landroidx/fragment/app/k;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, LN4/f;->c:LK4/i;

    iget-object v0, v0, Landroidx/navigation/fragment/b;->i:Landroidx/navigation/fragment/b$c;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/b$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/I;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
