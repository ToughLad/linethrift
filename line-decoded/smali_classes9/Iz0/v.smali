.class public final synthetic LIz0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIz0/z$a;

.field public final synthetic c:LIz0/z;


# direct methods
.method public synthetic constructor <init>(ILIz0/z$a;LIz0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIz0/v;->a:I

    iput-object p2, p0, LIz0/v;->b:LIz0/z$a;

    iput-object p3, p0, LIz0/v;->c:LIz0/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const p1, 0x7f153989

    iget p2, p0, LIz0/v;->a:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LIz0/v;->b:LIz0/z$a;

    iget-object p2, p2, LIz0/z$a;->a:Lvx0/d0;

    iget-object v0, p2, Lvx0/d0;->L:Lwx0/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwx0/a;->a:LcK/c;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, v0, LcK/c;->x:LcK/H;

    if-eqz p1, :cond_3

    iget-object p1, v0, LcK/H;->j:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    goto :goto_1

    :cond_3
    iget-object p1, v0, LcK/H;->i:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LcK/o;->a:LcK/o;

    new-instance v2, LAQ/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LAQ/a;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LcK/o;->j(Ljava/lang/String;Lxk1/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    :goto_3
    iget-object p0, p0, LIz0/v;->c:LIz0/z;

    invoke-virtual {p0}, LIz0/z;->M()Lcom/linecorp/rxeventbus/c;

    move-result-object p0

    new-instance p1, LTw0/a;

    iget-object p2, p2, Lvx0/d0;->d:Ljava/lang/String;

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    invoke-direct {p1, p2}, LTw0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method
