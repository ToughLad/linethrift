.class public final synthetic LWK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LNL/d;

.field public final synthetic c:LcK/C;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LNL/d;LcK/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWK/a;->a:Ljava/lang/String;

    iput-object p2, p0, LWK/a;->b:LNL/d;

    iput-object p3, p0, LWK/a;->c:LcK/C;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LWK/a;->c:LcK/C;

    iget-object v0, v0, LcK/C;->c:Ljava/util/List;

    iget-object v1, p0, LWK/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p0, p0, LWK/a;->b:LNL/d;

    if-eqz p0, :cond_0

    invoke-static {v1, p0, v0}, LQR/c;->j(Ljava/lang/String;LNL/d;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LcK/o;->a:LcK/o;

    new-instance v2, LAQ/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LAQ/a;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LcK/o;->j(Ljava/lang/String;Lxk1/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
