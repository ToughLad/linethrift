.class public final synthetic LN4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN4/c;->a:I

    iput-object p1, p0, LN4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 5

    iget v0, p0, LN4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN4/c;->b:Ljava/lang/Object;

    check-cast p0, LVl1/T0;

    invoke-virtual {p2}, Landroidx/lifecycle/t$a;->a()Landroidx/lifecycle/t$b;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LN4/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/navigation/fragment/b;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/k;

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v0

    iget-object v0, v0, LK4/a0;->f:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LK4/i;

    iget-object v3, v3, LK4/i;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    check-cast v1, LK4/i;

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/navigation/fragment/b;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, LK4/i;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object p0

    invoke-virtual {p0, v1}, LK4/a0;->b(LK4/i;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
