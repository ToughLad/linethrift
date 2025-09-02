.class public final synthetic LG90/k;
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

    iput p1, p0, LG90/k;->a:I

    iput-object p2, p0, LG90/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LG90/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LG90/k;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LG90/k;->b:Ljava/lang/Object;

    check-cast v2, Laz/i;

    iget-object p0, p0, LG90/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iput-object p0, v2, Laz/i;->r:Ljava/util/Map;

    iget-object v3, v2, Laz/i;->m:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Laz/c;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    add-int/lit8 v8, v6, 0x1

    iget-object v9, v2, Laz/i;->q:Lgu/g$g$a;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lgu/g$g$a;->g:Ljava/lang/Object;

    invoke-static {v6, v9}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgu/g$g$b;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lgu/g$g$b;->c:Lgu/c;

    iget-wide v9, v6, Lgu/c;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v0

    :goto_1
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzt/a;

    iget-object v7, v7, Laz/c;->p:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKy/b;

    if-eqz v6, :cond_2

    instance-of v9, v6, Lzt/a$a;

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lzt/a;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_3

    :cond_2
    :goto_2
    move-object v6, v0

    :goto_3
    invoke-virtual {v7, v6}, LKy/b;->a(Ljava/lang/Float;)V

    add-int/2addr v5, v1

    move v6, v8

    goto :goto_0

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, LG90/k;->b:Ljava/lang/Object;

    check-cast v0, LZ3/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LB3/L;->a:I

    iget-object v0, v0, LZ3/s$a;->b:LI3/N$b;

    iget-object v0, v0, LI3/N$b;->a:LI3/N;

    iget-object p0, p0, LG90/k;->c:Ljava/lang/Object;

    check-cast p0, LI3/f;

    iput-object p0, v0, LI3/N;->S:LI3/f;

    iget-object v0, v0, LI3/N;->r:LJ3/a;

    invoke-interface {v0, p0}, LJ3/a;->v(LI3/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LG90/k;->b:Ljava/lang/Object;

    check-cast v0, LWL0/o;

    iget-object p0, p0, LG90/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    iget-object v1, v0, LWL0/o;->m:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LWL0/o;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LOL0/a$b;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->getErrorDesc()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Elsa errorDesc: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->getErrorCode()I

    move-result v4

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->getDetails()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, LOL0/a$b;->d(Ljava/lang/RuntimeException;ILjava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1

    throw p0

    :pswitch_2
    sget v2, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    iget-object v2, p0, LG90/k;->b:Ljava/lang/Object;

    check-cast v2, LX00/j;

    if-eqz v2, :cond_5

    iget-object p0, p0, LG90/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v2, v1, p0, v0, v0}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, LG90/k;->b:Ljava/lang/Object;

    check-cast v0, LRR/a$b;

    iget-object v0, v0, LRR/a$b;->b:LSR/d;

    if-eqz v0, :cond_6

    iget-object p0, p0, LG90/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LSR/d;->onDown(Landroid/view/MotionEvent;)Z

    :cond_6
    return-void

    :pswitch_4
    iget-object v0, p0, LG90/k;->c:Ljava/lang/Object;

    check-cast v0, Li90/e;

    iget-object p0, p0, LG90/k;->b:Ljava/lang/Object;

    check-cast p0, LG90/g$f;

    iget-object p0, p0, LG90/g$f;->b:LG90/g;

    iget-object v1, p0, LG90/g;->a:Li90/a;

    iget-object v2, p0, LG90/g;->s:LyZ/a;

    iget-object v3, p0, LG90/g;->i:Ljava/lang/Long;

    iget-object v4, p0, LG90/g;->c:Landroid/content/Context;

    invoke-interface {v1, v4, v0, v2, v3}, Li90/b;->f(Landroid/content/Context;Li90/e;LyZ/a;Ljava/lang/Long;)V

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p0}, Li90/b;->r()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
