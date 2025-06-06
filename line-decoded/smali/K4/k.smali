.class public final synthetic LK4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:LK4/l;


# direct methods
.method public synthetic constructor <init>(LK4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/k;->a:LK4/l;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 1

    iget-object p0, p0, LK4/k;->a:LK4/l;

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/t$a;->a()Landroidx/lifecycle/t$b;

    move-result-object p1

    iput-object p1, p0, LK4/l;->r:Landroidx/lifecycle/t$b;

    iget-object p1, p0, LK4/l;->c:LK4/I;

    if-eqz p1, :cond_0

    iget-object p0, p0, LK4/l;->g:Lik1/k;

    invoke-static {p0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/t$a;->a()Landroidx/lifecycle/t$b;

    move-result-object v0

    iput-object v0, p1, LK4/i;->d:Landroidx/lifecycle/t$b;

    invoke-virtual {p1}, LK4/i;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
