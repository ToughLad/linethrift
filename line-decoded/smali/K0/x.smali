.class public final LK0/x;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK0/x;->a:I

    iput-object p2, p0, LK0/x;->b:Ljava/lang/Object;

    iput-object p3, p0, LK0/x;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK0/x;->b:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LK0/x;->c:Ljava/lang/Object;

    check-cast p0, La2/n;

    iput-boolean v2, p0, La2/n;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LK0/x;->b:Ljava/lang/Object;

    check-cast v0, LJ0/a5;

    invoke-virtual {v0}, LJ0/a5;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LK0/w;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LK0/w;-><init>(LJ0/a5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LK0/x;->c:Ljava/lang/Object;

    check-cast p0, LXl1/c;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
