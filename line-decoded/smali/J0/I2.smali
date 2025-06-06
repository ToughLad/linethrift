.class public final LJ0/I2;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ0/S3;LXl1/c;Lxk1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ0/I2;->a:I

    .line 1
    iput-object p1, p0, LJ0/I2;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ0/I2;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ0/I2;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LK4/i;LK4/l$a;Landroidx/navigation/fragment/b;Landroidx/fragment/app/k;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LJ0/I2;->a:I

    .line 2
    iput-object p2, p0, LJ0/I2;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ0/I2;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ0/I2;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LJ0/I2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ0/I2;->b:Ljava/lang/Object;

    check-cast v0, LK4/l$a;

    iget-object v1, v0, LK4/a0;->f:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/i;

    iget-object v3, p0, LJ0/I2;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/navigation/fragment/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/navigation/fragment/b;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, LJ0/I2;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/k;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v2}, LK4/l$a;->b(LK4/i;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJ0/I2;->b:Ljava/lang/Object;

    check-cast v0, LJ0/S3;

    iget-object v1, v0, LJ0/S3;->c:LK0/r;

    iget-object v1, v1, LK0/r;->d:Lxk1/l;

    sget-object v2, LJ0/T3;->Hidden:LJ0/T3;

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LJ0/G2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LJ0/G2;-><init>(LJ0/S3;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, LJ0/I2;->c:Ljava/lang/Object;

    check-cast v3, LXl1/c;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    new-instance v2, LJ0/H2;

    iget-object p0, p0, LJ0/I2;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, LJ0/H2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
