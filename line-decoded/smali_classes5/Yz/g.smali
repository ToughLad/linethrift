.class public final LYz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOu/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LOu/c;

.field public final c:LYz/h;

.field public final d:LYv/a;

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LOu/c;LYz/h;LYv/a;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOu/c;",
            "LYz/h;",
            "LYv/a;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMessageSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastDisplayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/g;->a:Ljava/lang/String;

    iput-object p2, p0, LYz/g;->b:LOu/c;

    iput-object p3, p0, LYz/g;->c:LYz/h;

    iput-object p4, p0, LYz/g;->d:LYv/a;

    iput-object p5, p0, LYz/g;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LYz/g;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LYz/g;->c(Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mediaPickerResult"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LYz/g;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LYz/g;->c(Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb1/c;

    invoke-static {v0}, LTf1/j;->h(Lnb1/c;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lnb1/c;->H:Z

    iget-object v2, p0, LYz/g;->d:LYv/a;

    invoke-interface {v2}, LYv/a;->a()V

    iget-object v2, p0, LYz/g;->b:LOu/c;

    const/4 v3, 0x0

    iget-object v4, p0, LYz/g;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v1, v0, v3}, LOu/c;->d(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb1/c;

    iget-object v1, v1, Lnb1/c;->N:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LYz/g;->e:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 9

    invoke-static {p1}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, LYz/g;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, LYz/g;->d:LYv/a;

    invoke-interface {v0}, LYv/a;->a()V

    iget-object v0, p0, LYz/g;->c:LYz/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "chatId"

    iget-object p0, p0, LYz/g;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb1/c;

    iget-boolean v4, v4, Lnb1/c;->B:Z

    if-nez v4, :cond_4

    move v1, v2

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnb1/c;

    invoke-virtual {v5}, Lnb1/c;->l()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, LTf1/j;->i(Lnb1/c;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v0, LYz/h;->d:LB2/a;

    invoke-virtual {v6, v5}, LB2/a;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    iget-object v8, v0, LYz/h;->c:LPu/a;

    invoke-interface {v8, v6}, LPu/a;->b(Landroid/net/Uri;)LQu/a;

    move-result-object v6

    instance-of v8, v6, LQu/a$b;

    if-eqz v8, :cond_8

    check-cast v6, LQu/a$b;

    iget-object v5, v6, LQu/a$b;->a:LQu/a$a;

    invoke-virtual {v5}, LQu/a$a;->a()I

    move-result v5

    iget-object v6, v0, LYz/h;->a:Lh/h;

    invoke-static {v6, v5, v7}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_2

    :cond_8
    new-instance v7, LYz/i$b$b;

    invoke-direct {v7, v5}, LYz/i$b$b;-><init>(Landroid/net/Uri;)V

    goto :goto_2

    :cond_9
    invoke-static {v5}, LTf1/j;->h(Lnb1/c;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lnb1/c;->s()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, LYz/i$b$a;

    iget-boolean v5, v5, Lnb1/c;->H:Z

    invoke-direct {v7, v6, v5}, LYz/i$b$a;-><init>(Landroid/net/Uri;Z)V

    goto :goto_2

    :cond_a
    new-instance v7, LYz/i$b$c;

    iget-boolean v5, v5, Lnb1/c;->H:Z

    invoke-direct {v7, v6, v5}, LYz/i$b$c;-><init>(Landroid/net/Uri;Z)V

    :cond_b
    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    iget-object p1, v0, LYz/h;->f:LMs/a;

    invoke-interface {p1, p0}, LMs/a;->a(Ljava/lang/String;)LNs/a;

    move-result-object p1

    sget-object v5, LNs/a;->SQUARE_BASE:LNs/a;

    if-eq p1, v5, :cond_d

    sget-object v5, LNs/a;->SQUARE_THREAD:LNs/a;

    if-ne p1, v5, :cond_e

    :cond_d
    move v2, v3

    :cond_e
    iget-object p1, v0, LYz/h;->e:LYz/i;

    invoke-virtual {p1, p0, v2, v4, v1}, LYz/i;->a(Ljava/lang/String;ZLjava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRu/e;

    iget-object v1, v0, LYz/h;->b:LOu/c;

    invoke-interface {v1, p1}, LOu/c;->n(LRu/e;)V

    goto :goto_3

    :cond_f
    :goto_4
    return-void
.end method
