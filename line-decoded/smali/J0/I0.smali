.class public final LJ0/I0;
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

    iput p1, p0, LJ0/I0;->a:I

    iput-object p2, p0, LJ0/I0;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ0/I0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ0/I0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ0/I0;->b:Ljava/lang/Object;

    check-cast v0, LV2/f;

    invoke-virtual {v0}, LV2/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LRf0/m;

    iget-object p0, p0, LJ0/I0;->c:Ljava/lang/Object;

    check-cast p0, LL2/Z;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LRf0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance v0, LJ0/H0;

    iget-object v1, p0, LJ0/I0;->c:Ljava/lang/Object;

    check-cast v1, Lq0/D;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ0/H0;-><init>(Lq0/D;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJ0/I0;->b:Ljava/lang/Object;

    check-cast p0, LXl1/c;

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
