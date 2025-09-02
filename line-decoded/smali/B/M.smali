.class public final synthetic LB/M;
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

    iput p1, p0, LB/M;->a:I

    iput-object p2, p0, LB/M;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/M;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "callback"

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LB/M;->a:I

    packed-switch v3, :pswitch_data_0

    sget v0, LV50/u;->s:I

    iget-object v0, p0, LB/M;->b:Ljava/lang/Object;

    check-cast v0, LV50/u;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB/M;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-static {v0, p0, v1}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, LB/M;->b:Ljava/lang/Object;

    check-cast v1, LU2/i;

    iget-object p0, p0, LB/M;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONException;

    iget-object v1, v1, LU2/i;->f:LL2/n;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, LO2/a;

    new-instance v2, LN2/f;

    invoke-direct {v2}, LN2/f;-><init>()V

    invoke-direct {v0, v2, p0}, LO2/a;-><init>(LN2/e;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, LO2/a;

    new-instance p0, LN2/f;

    invoke-direct {p0}, LN2/f;-><init>()V

    const-string v2, "Unknown error"

    invoke-direct {v0, p0, v2}, LO2/a;-><init>(LN2/e;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, v0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    iget-object v1, p0, LB/M;->b:Ljava/lang/Object;

    check-cast v1, LT2/e;

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/M;->c:Ljava/lang/Object;

    check-cast p0, LL2/f;

    iget-object v1, v1, LT2/e;->e:LL2/n;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, LL2/n;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iget-object v0, p0, LB/M;->b:Ljava/lang/Object;

    check-cast v0, LB/U;

    iget-object p0, p0, LB/M;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, v1

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/U$h;

    iget-object v7, v0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v5}, LB/U$h;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/O0;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v5}, LB/U$h;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Landroidx/camera/core/impl/O0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LB/U$h;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LB/U$h;->g()Ljava/lang/Class;

    move-result-object v5

    const-class v7, LI/h0;

    if-ne v5, v7, :cond_4

    move v4, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "Use cases ["

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] now DETACHED for camera"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LB/U;->x(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    iget-object p0, v0, LB/U;->h:LB/x;

    iget-object p0, p0, LB/x;->h:LB/K1;

    iput-object v2, p0, LB/K1;->e:Landroid/util/Rational;

    :cond_7
    invoke-virtual {v0}, LB/U;->t()V

    iget-object p0, v0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {p0}, Landroidx/camera/core/impl/O0;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, LB/U;->h:LB/x;

    iget-object p0, p0, LB/x;->l:LB/G2;

    iput-boolean v1, p0, LB/G2;->c:Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, LB/U;->S()V

    :goto_3
    iget-object p0, v0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {p0}, Landroidx/camera/core/impl/O0;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v0, LB/U;->h:LB/x;

    invoke-virtual {p0}, LB/x;->s()V

    invoke-virtual {v0}, LB/U;->K()V

    iget-object p0, v0, LB/U;->h:LB/x;

    invoke-virtual {p0, v1}, LB/x;->E(Z)V

    invoke-virtual {v0}, LB/U;->G()LB/i1;

    move-result-object p0

    iput-object p0, v0, LB/U;->m:LB/i1;

    const-string p0, "Closing camera."

    invoke-virtual {v0, p0}, LB/U;->x(Ljava/lang/String;)V

    iget-object p0, v0, LB/U;->e:LB/U$f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "close() ignored due to being in state: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LB/U;->e:LB/U$f;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LB/U;->x(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    sget-object p0, LB/U$f;->CLOSING:LB/U$f;

    invoke-virtual {v0, p0}, LB/U;->L(LB/U$f;)V

    invoke-virtual {v0}, LB/U;->u()V

    goto :goto_4

    :pswitch_5
    iget-object p0, v0, LB/U;->i:LB/U$g;

    invoke-virtual {p0}, LB/U$g;->a()Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v0, LB/U;->W:LB/U$e;

    iget-object p0, p0, LB/U$e;->a:LB/U$e$a;

    if-eqz p0, :cond_a

    iget-object p0, p0, LB/U$e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    move v1, v6

    :cond_a
    iget-object p0, v0, LB/U;->W:LB/U$e;

    invoke-virtual {p0}, LB/U$e;->a()V

    sget-object p0, LB/U$f;->CLOSING:LB/U$f;

    invoke-virtual {v0, p0}, LB/U;->L(LB/U$f;)V

    if-eqz v1, :cond_d

    iget-object p0, v0, LB/U;->n:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    invoke-static {v2, p0}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LB/U;->v()V

    goto :goto_4

    :pswitch_6
    iget-object p0, v0, LB/U;->k:Landroid/hardware/camera2/CameraDevice;

    if-nez p0, :cond_b

    move v1, v6

    :cond_b
    invoke-static {v2, v1}, LG2/g;->k(Ljava/lang/String;Z)V

    sget-object p0, LB/U$f;->INITIALIZED:LB/U$f;

    invoke-virtual {v0, p0}, LB/U;->L(LB/U$f;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, LB/U;->R()V

    invoke-virtual {v0}, LB/U;->K()V

    iget-object p0, v0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->OPENED:LB/U$f;

    if-ne p0, v1, :cond_d

    invoke-virtual {v0}, LB/U;->I()V

    :cond_d
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
