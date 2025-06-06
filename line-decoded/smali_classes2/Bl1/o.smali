.class public final LBl1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBl1/o;->a:I

    iput-object p1, p0, LBl1/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LBl1/o;->b:Ljava/lang/Object;

    iget p0, p0, LBl1/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lwl1/n;

    iget-object p0, v0, Lwl1/n;->b:LBl1/n;

    invoke-static {p0}, Lpl1/f;->f(LQk1/d;)LQk1/O;

    move-result-object p0

    iget-object v0, v0, Lwl1/n;->b:LBl1/n;

    invoke-static {v0}, Lpl1/f;->g(LQk1/d;)LQk1/O;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LNk1/W;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Lal1/x;

    iget-object p0, v0, Lal1/x;->g:Ldl1/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lik1/B;->a:Lik1/B;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl1/t;

    invoke-interface {v1}, Ldl1/t;->c()Lml1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1
    check-cast v0, LBl1/n;

    invoke-static {v0}, LG80/b;->e(LNk1/i;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
