.class public final Lu51/l;
.super LL41/a;
.source "SourceFile"


# instance fields
.field public j:Lu51/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LL41/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 5

    invoke-super {p0}, LL41/a;->initialize()V

    invoke-virtual {p0}, LL41/a;->n0()LE11/z;

    move-result-object v0

    instance-of v1, v0, Lq51/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lq51/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq51/e;->d0()Lu51/a;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, Lu51/a;->b:Lu51/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu51/a;

    invoke-static {}, LY21/k;->a()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LI01/a;->a:LI01/a$a;

    invoke-virtual {v1}, LI01/a$a;->a()LJ01/d;

    move-result-object v1

    invoke-interface {v1}, LJ01/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x2

    :goto_2
    invoke-direct {v0, v1}, Lu51/a;-><init>(I)V

    :cond_4
    new-instance v1, Lu51/n;

    invoke-virtual {p0}, LL41/a;->k0()LP41/e;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lu51/n;-><init>(LP41/e;Lu51/a;)V

    iput-object v1, p0, Lu51/l;->j:Lu51/n;

    invoke-virtual {p0}, LL41/a;->n0()LE11/z;

    move-result-object v0

    sget-object v1, Lq51/p;->b:Lq51/p$a;

    iget-object v1, v1, LEn0/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lu51/l;->j:Lu51/n;

    if-eqz v3, :cond_7

    invoke-interface {v0, v3, v1}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL41/a;->n0()LE11/z;

    move-result-object v0

    instance-of v1, v0, Lq51/e;

    if-eqz v1, :cond_5

    check-cast v0, Lq51/e;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lq51/e;->f0()LVl1/S0;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    invoke-virtual {p0}, LL41/a;->n0()LE11/z;

    move-result-object v1

    const-class v3, Lg41/h;

    invoke-interface {v1, v3}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg41/j;

    invoke-virtual {p0}, LL41/a;->o0()LSl1/F;

    move-result-object v3

    new-instance v4, Lu51/l$a;

    invoke-direct {v4, v0, p0, v1, v2}, Lu51/l$a;-><init>(LVl1/S0;Lu51/l;Lg41/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v3, v2, v2, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_7
    const-string p0, "extraModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
