.class public final Lwr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/a;


# instance fields
.field public final a:Llc1/e;

.field public final b:Lwr/b$a;


# direct methods
.method public constructor <init>(Llc1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr/b;->a:Llc1/e;

    new-instance v0, Lwr/b$a;

    iget-object p1, p1, Llc1/e;->j:LVl1/T0;

    invoke-direct {v0, p1}, Lwr/b$a;-><init>(LVl1/T0;)V

    iput-object v0, p0, Lwr/b;->b:Lwr/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    sget p0, Llc1/e;->l:I

    invoke-static {p1, p2}, Llc1/e$a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwr/b;->a:Llc1/e;

    iget-object p0, p0, Llc1/e;->g:LDr/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LDr/a;->b()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lwr/b;->a:Llc1/e;

    iget-object p0, p0, Llc1/e;->h:LSl1/L0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final d(LDr/a;)V
    .locals 1

    iget-object p0, p0, Lwr/b;->a:Llc1/e;

    iput-object p1, p0, Llc1/e;->g:LDr/a;

    invoke-virtual {p0}, Llc1/e;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Llc1/h$d;->a:Llc1/h$d;

    iget-object p0, p0, Llc1/e;->i:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Llc1/e;->c()V

    return-void
.end method

.method public final e()Lwr/d;
    .locals 0

    iget-object p0, p0, Lwr/b;->a:Llc1/e;

    iget-object p0, p0, Llc1/e;->i:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc1/h;

    invoke-static {p0}, Lwr/c;->a(Llc1/h;)Lwr/d;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lwr/b$a;
    .locals 0

    iget-object p0, p0, Lwr/b;->b:Lwr/b$a;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lwr/b;->a:Llc1/e;

    invoke-virtual {p0}, Llc1/e;->a()Z

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lwr/b;->a:Llc1/e;

    invoke-virtual {p0}, Llc1/e;->c()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Lwr/b;->a:Llc1/e;

    iget-object v0, p0, Llc1/e;->d:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method
