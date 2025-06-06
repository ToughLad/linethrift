.class public final LKh0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh0/k0;


# instance fields
.field public final a:LVn0/a;

.field public final b:LYf1/f;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "LLv0/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn0/a;)V
    .locals 4

    invoke-static {}, LYf1/f;->e()LYf1/f;

    move-result-object v0

    new-instance v1, LAG/p;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LAG/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LEQ/A;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LEQ/A;-><init>(I)V

    const-string v3, "themeProductRepository"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "themeBo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh0/l0;->a:LVn0/a;

    iput-object v0, p0, LKh0/l0;->b:LYf1/f;

    iput-object v1, p0, LKh0/l0;->c:Lxk1/l;

    iput-object v2, p0, LKh0/l0;->d:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, LZf/j;->b:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LKh0/l0;->b:LYf1/f;

    iget-object p0, p0, LYf1/f;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final c(Ln/d;LCi0/g;)V
    .locals 1

    sget-object p0, Lcom/linecorp/dark/theme/a$b;->SETTINGS_ASK_TO_DOWNLOAD_THEME:Lcom/linecorp/dark/theme/a$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/dark/theme/a$b;->e(Ln/d;)V

    sget-object p0, Lcom/linecorp/dark/theme/a$b;->Companion:Lcom/linecorp/dark/theme/a$b$b;

    new-instance p1, LAG0/b;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/dark/theme/a$b;->d(LAG0/b;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKh0/l0;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LKh0/l0;->d:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKh0/l0;->b:LYf1/f;

    invoke-virtual {p0, p1}, LYf1/f;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final f(LCi0/i;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LKh0/l0;->a:LVn0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVn0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVn0/b;-><init>(LVn0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LVn0/a;->i:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, LKh0/l0;->b:LYf1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYf1/f;->g(Z)V

    return-void
.end method

.method public final h(Landroid/content/Context;)LLv0/m$b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKh0/l0;->c:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m$b;

    return-object p0
.end method
