.class public final LQ41/b$b;
.super LQ41/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ll31/I;",
            "LQ41/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LC31/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LVl1/h;

.field public f:Ll31/e$c;

.field public g:Ll31/I;


# direct methods
.method public constructor <init>(LL41/f;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL41/f;",
            "Lxk1/l<",
            "-",
            "Ll31/I;",
            "LQ41/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LQ41/b;-><init>(LL41/f;)V

    iput-object p2, p0, LQ41/b$b;->c:Lxk1/l;

    invoke-interface {p1}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP41/d;

    invoke-interface {p2}, LP41/d;->getState()LVl1/S0;

    move-result-object p2

    new-instance v0, LQ41/b$b$a;

    invoke-direct {v0, p2, p1, p0}, LQ41/b$b$a;-><init>(LVl1/S0;LL41/f;LQ41/b$b;)V

    invoke-static {v0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    iput-object p1, p0, LQ41/b$b;->d:LVl1/i;

    sget-object p1, LVl1/h;->a:LVl1/h;

    iput-object p1, p0, LQ41/b$b;->e:LVl1/h;

    return-void
.end method


# virtual methods
.method public final a(Ll31/e$c;)V
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ41/b$b;->b()Z

    move-result v0

    iget-object v1, p0, LQ41/b;->a:LL41/f;

    iget-object v2, p1, Ll31/e$c;->b:Ll31/I;

    sget-object v3, LQ41/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p0, LQ41/b$b;->g:Ll31/I;

    invoke-virtual {v2, p1}, Ll31/I;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LP41/h;->PHOTO_BOOTH:LP41/h;

    invoke-interface {v1, p1, v2}, LL41/f;->R(LP41/h;LM41/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v2, Ll31/I;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object p1, v2, Ll31/I;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string p1, "state"

    iget-object v5, v2, Ll31/I;->a:LE31/e;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ll31/I;

    iget v6, v2, Ll31/I;->b:I

    iget v7, v2, Ll31/I;->c:I

    iget-object v10, v2, Ll31/I;->f:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Ll31/I;-><init>(LE31/e;IILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iput-object v4, p0, LQ41/b$b;->g:Ll31/I;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "send data: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, LQ41/b$b;->g:Ll31/I;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "not "

    goto :goto_0

    :cond_1
    const-string p0, "same as requestedItem"

    :goto_0
    invoke-static {v3, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    invoke-interface {v0}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LP41/o$d;

    if-eqz v0, :cond_3

    iput-object p1, p0, LQ41/b$b;->f:Ll31/e$c;

    const-string p0, "update pending remote data"

    invoke-static {v3, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, LQ41/b$b;->c:Lxk1/l;

    invoke-interface {p0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ41/a;

    invoke-virtual {p0}, LM41/e;->b()V

    const-string p0, "cannot write: execute occupy request"

    invoke-static {v3, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object p0, p0, LQ41/b;->a:LL41/f;

    invoke-interface {p0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    invoke-interface {v0}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/o;

    invoke-static {v0}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LP41/h;->PHOTO_BOOTH:LP41/h;

    iget-object v2, v0, LP41/b;->a:LP41/h;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/d;

    invoke-interface {p0}, LP41/d;->a()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LP41/b;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, LQ41/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LP41/h;->PHOTO_BOOTH:LP41/h;

    iget-object v1, p0, LQ41/b;->a:LL41/f;

    invoke-interface {v1, v0}, LL41/f;->E(LP41/h;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LQ41/b$b;->f:Ll31/e$c;

    iput-object v0, p0, LQ41/b$b;->g:Ll31/I;

    return-void
.end method

.method public final getData()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ll31/e$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQ41/b$b;->e:LVl1/h;

    return-object p0
.end method

.method public final getRole()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LC31/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQ41/b$b;->d:LVl1/i;

    return-object p0
.end method
