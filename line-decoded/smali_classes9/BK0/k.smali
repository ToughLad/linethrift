.class public final synthetic LBK0/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LBK0/k;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LBK0/k;->a:I

    .line 2
    const-string v6, "uploadToCms(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LBK0/e;

    const-string v5, "uploadToCms"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LBK0/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lty/u0;

    iget-object v0, p0, Lty/u0;->y:Lcz/a;

    instance-of v0, v0, Lcz/a$b;

    if-nez v0, :cond_0

    sget-object v0, Lcz/a$d;->b:Lcz/a$d;

    invoke-virtual {p0, v0}, Lty/u0;->v(Lcz/a;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lty/u0;->n()V

    iget-object p1, p0, Lty/u0;->d:Lou/a;

    invoke-interface {p1}, Lou/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lou/a$a;->c(Lou/a;ZI)V

    :cond_1
    invoke-virtual {p0}, Lty/u0;->w()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lty/u0;->B:Z

    iget-object p0, p0, Lty/u0;->h:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/impl/birthday/f;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/birthday/f;->C()LXh1/a;

    move-result-object v0

    iget-boolean v1, v0, LXh1/a;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, LXh1/a;->a()LXh1/a$a;

    move-result-object v0

    iput-boolean v1, v0, LXh1/a$a;->e:Z

    invoke-virtual {v0}, LXh1/a$a;->a()LXh1/a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/settings/impl/birthday/f$c;->BirthdayVisibility:Lcom/linecorp/line/settings/impl/birthday/f$c;

    invoke-virtual {p0, v0, v1, p1}, Lcom/linecorp/line/settings/impl/birthday/f;->F(LXh1/a;Lcom/linecorp/line/settings/impl/birthday/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpm1/C;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LWr/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpm1/C;->b()Z

    move-result p0

    iget-object v0, p1, Lpm1/C;->g:Lpm1/E;

    if-nez p0, :cond_3

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    iget-object v1, p1, Lpm1/C;->f:Lpm1/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpm1/E;->g()Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LXr/c$a;

    new-instance v0, LRi/j;

    iget p1, p1, Lpm1/C;->d:I

    invoke-direct {v0, p1}, LRi/j;-><init>(I)V

    invoke-direct {p0, v0}, LXr/c$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance p0, LXr/c$b;

    new-instance p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LXr/c$b;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LXr/c$a;

    invoke-direct {p1, p0}, LXr/c$a;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_2
    check-cast p1, Lir/l0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LED/w;

    invoke-virtual {p0, p1}, Lfr/M;->s(Lir/l0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LDb1/E;

    invoke-interface {p0, p1}, LDb1/E;->d(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LBK0/e;

    iget-object v0, p0, LBK0/e;->I:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v0, LBK0/j;

    invoke-direct {v0, p0, p1, v1}, LBK0/j;-><init>(LBK0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LBK0/e;->I:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
