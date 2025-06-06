.class public final synthetic LK3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK3/e;->a:I

    iput-object p2, p0, LK3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LK3/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK3/e;->b:Ljava/lang/Object;

    iget-object v1, p0, LK3/e;->c:Ljava/lang/Object;

    iget p0, p0, LK3/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lwp0/b$c;->L:I

    check-cast v1, Lqp0/b$b;

    check-cast v0, Lwp0/b$c;

    invoke-virtual {v0, v1}, Lwp0/b$c;->q0(Lqp0/b$b;)V

    return-void

    :pswitch_0
    check-cast v0, LvA0/e;

    check-cast v1, LNA0/o;

    invoke-static {v0, v1}, LvA0/e;->o(LvA0/e;LNA0/o;)V

    return-void

    :pswitch_1
    check-cast v0, LK3/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LB3/L;->a:I

    iget-object p0, v0, LK3/p$a;->b:LI3/N$b;

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI3/N;->r:LJ3/a;

    check-cast v1, LI3/f;

    invoke-interface {p0, v1}, LJ3/a;->j(LI3/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
