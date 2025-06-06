.class public final synthetic LEk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LEk/k;

.field public final synthetic b:LcK/c;


# direct methods
.method public synthetic constructor <init>(LEk/k;LcK/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk/g;->a:LEk/k;

    iput-object p2, p0, LEk/g;->b:LcK/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LEk/g;->a:LEk/k;

    iget-object v1, v0, LEk/k;->b:LA50/L;

    invoke-virtual {v1}, LA50/L;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LEk/g;->b:LcK/c;

    iget-object p0, p0, LcK/c;->x:LcK/H;

    iget-object p0, p0, LcK/H;->p:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LcK/o;->a:LcK/o;

    new-instance v3, LAQ/a;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LAQ/a;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LcK/o;->j(Ljava/lang/String;Lxk1/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    iget-object p0, v0, LEk/k;->a:Landroid/content/Context;

    const v0, 0x7f1532c0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method
