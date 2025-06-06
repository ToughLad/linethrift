.class public final synthetic LN4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/b;

.field public final synthetic b:LK4/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/b;LK4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/g;->a:Landroidx/navigation/fragment/b;

    iput-object p2, p0, LN4/g;->b:LK4/i;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 2

    iget-object v0, p0, LN4/g;->a:Landroidx/navigation/fragment/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN4/g;->b:LK4/i;

    const-string v1, "$entry"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, LK4/X;->b()LK4/a0;

    move-result-object v1

    iget-object v1, v1, LK4/a0;->e:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/navigation/fragment/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LK4/i;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, LK4/X;->b()LK4/a0;

    move-result-object v1

    invoke-virtual {v1, p0}, LK4/a0;->b(LK4/i;)V

    :cond_1
    sget-object v1, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    if-ne p2, v1, :cond_3

    invoke-static {}, Landroidx/navigation/fragment/b;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LK4/i;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, LK4/X;->b()LK4/a0;

    move-result-object p1

    invoke-virtual {p1, p0}, LK4/a0;->b(LK4/i;)V

    :cond_3
    return-void
.end method
