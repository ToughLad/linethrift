.class public LM41/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LM41/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL41/f;

.field public final c:LP41/h;

.field public final d:LM41/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:LM41/b;

.field public final f:LG51/y0;

.field public g:Z

.field public h:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL41/f;LP41/h;LM41/f;LM41/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LL41/f;",
            "LP41/h;",
            "TT;",
            "LM41/b;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM41/e;->a:Landroid/content/Context;

    iput-object p2, p0, LM41/e;->b:LL41/f;

    iput-object p3, p0, LM41/e;->c:LP41/h;

    iput-object p4, p0, LM41/e;->d:LM41/f;

    iput-object p5, p0, LM41/e;->e:LM41/b;

    new-instance p1, LG51/y0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LG51/y0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LM41/e;->f:LG51/y0;

    return-void
.end method


# virtual methods
.method public final a(LP41/b;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LM41/e;->e(Landroidx/lifecycle/i;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LM41/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, LA0/T0;->h(Landroid/content/Context;LP41/b;)V

    :cond_0
    invoke-virtual {p0}, LM41/e;->c()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to occupy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LM41/e;->c:LP41/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LM41/e;->e:LM41/b;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", Occupied data:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LM41/e;->g:Z

    iget-object v0, p0, LM41/e;->b:LL41/f;

    iget-object v1, p0, LM41/e;->c:LP41/h;

    iget-object v2, p0, LM41/e;->d:LM41/f;

    iget-object v3, p0, LM41/e;->e:LM41/b;

    invoke-interface {v0, v1, v2, v3}, LL41/f;->t(LP41/h;LM41/f;LM41/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    invoke-interface {v0}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {p0, v0}, LM41/e;->e(Landroidx/lifecycle/i;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    invoke-interface {v0}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/o;

    invoke-static {v0}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LM41/e;->a(LP41/b;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is requested from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Landroidx/lifecycle/i;)V
    .locals 2

    iget-object v0, p0, LM41/e;->h:Landroidx/lifecycle/i;

    iget-object v1, p0, LM41/e;->f:LG51/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, LM41/e;->h:Landroidx/lifecycle/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method
