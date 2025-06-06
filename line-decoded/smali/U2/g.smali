.class public final LU2/g;
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

    iput p1, p0, LU2/g;->a:I

    iput-object p2, p0, LU2/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LU2/g;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LU2/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU2/g;->b:Ljava/lang/Object;

    check-cast v0, LO0/J;

    invoke-virtual {v0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/j;

    new-instance v1, Ls0/k0;

    iget-object p0, p0, LU2/g;->c:Ljava/lang/Object;

    check-cast p0, Lr0/P;

    iget-object v2, p0, Lr0/P;->b:Lr0/L;

    iget-object v2, v2, Lr0/L;->e:Ls0/Q;

    invoke-virtual {v2}, Ls0/Q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDk1/j;

    invoke-direct {v1, v2, v0}, Ls0/k0;-><init>(LDk1/j;Ls0/p;)V

    new-instance v2, Lr0/p;

    invoke-direct {v2, p0, v0, v1}, Lr0/p;-><init>(Lr0/P;Lr0/j;Ls0/k0;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LU2/g;->b:Ljava/lang/Object;

    check-cast v0, LU2/i;

    iget-object v1, v0, LU2/i;->g:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v2, LU2/f;

    iget-object p0, p0, LU2/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, LU2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
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
