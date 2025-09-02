.class public final LU2/d;
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

    iput p1, p0, LU2/d;->a:I

    iput-object p2, p0, LU2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LU2/d;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LU2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU2/d;->b:Ljava/lang/Object;

    check-cast v0, LQ5/V;

    iget-object v1, v0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    const-string v2, "workManagerImpl.workDatabase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNc1/a;

    iget-object p0, p0, LU2/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LNc1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lf5/p;->s(Ljava/lang/Runnable;)V

    iget-object p0, v0, LQ5/V;->b:Landroidx/work/a;

    iget-object v1, v0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LQ5/V;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, LQ5/u;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LU2/d;->b:Ljava/lang/Object;

    check-cast v0, LU2/i;

    iget-object v1, v0, LU2/i;->g:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v2, LNc1/a;

    iget-object p0, p0, LU2/d;->c:Ljava/lang/Object;

    check-cast p0, LL2/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p0}, LNc1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
