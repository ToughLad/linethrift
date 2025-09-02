.class public final LJ0/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ0/c;->a:I

    iput-object p1, p0, LJ0/c;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ0/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/O;

    iget-object p0, p0, LJ0/c;->b:Ljava/lang/Object;

    check-cast p0, LY1/H;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, LY1/b;

    invoke-direct {p1, p0}, LY1/b;-><init>(LY1/H;)V

    return-object p1

    :pswitch_0
    check-cast p1, LM2/g;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ0/c;->b:Ljava/lang/Object;

    check-cast p0, LT2/e;

    iget-object v0, p0, LT2/e;->f:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v1, LT2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LT2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    check-cast p1, LG1/D;

    iget-object p0, p0, LJ0/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, LG1/A;->i(LG1/D;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
