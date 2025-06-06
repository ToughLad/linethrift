.class public final LVc0/h;
.super Loj1/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc0/h$a;
    }
.end annotation


# instance fields
.field public final synthetic b:LVc0/e;


# direct methods
.method public constructor <init>(LVc0/e;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LVc0/h;->b:LVc0/e;

    invoke-direct {p0, p2}, Loj1/I;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 5

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LVc0/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string v1, "Required value was null."

    const-string v2, "getType(...)"

    iget-object p0, p0, LVc0/h;->b:LVc0/e;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJz0/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, LJz0/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance v0, LVc0/h$b;

    invoke-direct {v0, p0}, LVc0/h$b;-><init>(LVc0/e;)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {p1, v0, v1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, LVc0/e;->r:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void

    :pswitch_1
    iget-object v0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, LVc0/e;->k:LUc0/d;

    iget-object v1, v1, LUc0/d;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVc0/e;->e:LWc0/j;

    invoke-virtual {p0, p1, v0}, LWc0/j;->n(Lhk1/Y6;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, LVc0/e;->k:LUc0/d;

    iget-object v1, v1, LUc0/d;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVc0/e;->e:LWc0/j;

    invoke-virtual {p0, p1, v0}, LWc0/j;->n(Lhk1/Y6;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object v0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LVc0/e;->k:LUc0/d;

    iget-object v1, v1, LUc0/d;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVc0/e;->e:LWc0/j;

    invoke-virtual {p0, p1, v0}, LWc0/j;->n(Lhk1/Y6;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lhk1/Z6;->i:Ljava/lang/String;

    invoke-static {v1}, Ljj1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v3, "separateOpParamOfMultipleValueToList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LVc0/e;->d:LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->b:Ljava/lang/String;

    iget-object v4, p0, LVc0/e;->k:LUc0/d;

    iget-object v4, v4, LUc0/d;->g:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVc0/e;->e:LWc0/j;

    invoke-virtual {p0, p1, v0}, LWc0/j;->n(Lhk1/Y6;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-virtual {p0}, LVc0/e;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
