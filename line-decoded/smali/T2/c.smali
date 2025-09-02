.class public final LT2/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/d;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LR2/d;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LT2/c;->a:I

    iput-object p1, p0, LT2/c;->b:LR2/d;

    iput-object p2, p0, LT2/c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LT2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT2/c;->b:LR2/d;

    check-cast v0, LU2/i;

    iget-object v1, v0, LU2/i;->g:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v2, LB/M;

    iget-object p0, p0, LT2/c;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONException;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LB/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object v0, p0, LT2/c;->b:LR2/d;

    check-cast v0, LT2/e;

    iget-object v1, v0, LT2/e;->f:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    new-instance v2, LB/M;

    iget-object p0, p0, LT2/c;->c:Ljava/lang/Object;

    check-cast p0, LL2/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p0}, LB/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
