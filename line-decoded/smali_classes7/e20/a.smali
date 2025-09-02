.class public final synthetic Le20/a;
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

    iput p1, p0, Le20/a;->a:I

    iput-object p2, p0, Le20/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Le20/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Le20/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Le20/a;->b:Ljava/lang/Object;

    iget p0, p0, Le20/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lq90/c;

    iget-object v2, v1, Lq90/c;->d:LI3/N;

    if-eqz v2, :cond_2

    iget-object p0, v1, Lq90/c;->q:Li90/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li90/e;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast v0, LT3/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LI3/N;->B(LT3/v;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LI3/N;->V0()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, LI3/N;->V0()V

    invoke-virtual {v2}, LI3/N;->V0()V

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LI3/N;->O0(IJLjava/util/List;Z)V

    :goto_1
    invoke-virtual {v2}, LI3/N;->L0()V

    :cond_2
    return-void

    :pswitch_0
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    new-instance v2, Ljo0/a$b;

    check-cast v0, Ljo0/a$a;

    check-cast v1, LSm/b;

    invoke-direct {v2, v1, v0}, Ljo0/a$b;-><init>(LSm/b;Ljo0/a$a;)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->x8:I

    check-cast v1, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lk10/m;->a:Lk10/m;

    new-instance v2, LC10/g;

    invoke-direct {v2}, LC10/g;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object p0

    invoke-virtual {p0}, LU91/o;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLf/b;

    new-instance v2, LB/F1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p0}, LB/F1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
