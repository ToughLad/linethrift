.class public abstract Lsj1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrg1/q;

.field public final b:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg1/q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsj1/g;->a:Lrg1/q;

    sget-object p2, LMg0/a;->j2:LMg0/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lsj1/g;->b:LNi/c;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lpj1/z$f;
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsj1/g;->b:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMg0/a;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, LOg0/a$a;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, v1}, LOg0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, LMg0/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsj1/g;->b:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMg0/a;

    new-instance v0, LOg0/a$d;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p3, p1}, LOg0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, LMg0/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public final e(J)V
    .locals 7

    iget-object v0, p0, Lsj1/g;->a:Lrg1/q;

    iget-object p0, v0, Lrg1/q;->w:Lrg1/c0;

    new-instance v1, Ltg1/j$a;

    invoke-direct {v1, p1, p2}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {p0, v1}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p0

    iget-object p0, p0, Ltg1/b;->v:LLh1/a;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrg1/b;->a(LLh1/a;)Loi1/h;

    move-result-object v1

    sget-object v2, LKh1/a$a;->NOP:LKh1/a$a;

    sget-object v4, LJh1/j$a;->a:LJh1/j$a;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lrg1/q;->I(Loi1/h;LKh1/a$a;LKh1/a$a;LJh1/j;ZZ)V

    :cond_0
    return-void
.end method

.method public final f(JLjava/lang/String;)Z
    .locals 1

    const-string v0, "serverMessageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsj1/f;

    invoke-direct {v0, p0, p3, p1, p2}, Lsj1/f;-><init>(Lsj1/g;Ljava/lang/String;J)V

    iget-object p0, p0, Lsj1/g;->a:Lrg1/q;

    invoke-virtual {p0, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
