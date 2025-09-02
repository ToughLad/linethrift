.class public Ld51/c;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements Ld51/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld51/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Ld51/c;",
        "LC11/c;",
        "Ld51/b;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "c",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:LP41/d;

.field public final f:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LP41/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;

.field public h:LP41/b;

.field public final i:LVl1/G0;

.field public final j:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    const-class p1, LL41/f;

    invoke-interface {p2, p1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP41/d;

    iput-object p1, p0, Ld51/c;->e:LP41/d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld51/c;->g:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LP41/d;->M()LVl1/S0;

    move-result-object v4

    new-instance v5, Ld51/c$d;

    invoke-direct {v5, v3, p0, p1}, Ld51/c$d;-><init>(Lkotlin/coroutines/Continuation;Ld51/c;LP41/d;)V

    invoke-static {v4, v5}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object v4

    iput-object v4, p0, Ld51/c;->f:LVl1/i;

    invoke-interface {p1}, LP41/d;->getState()LVl1/S0;

    move-result-object p1

    invoke-static {p1}, LP41/t;->a(LVl1/S0;)LVl1/i;

    move-result-object p1

    new-instance v4, Ld51/c$e;

    invoke-direct {v4, p1, p0}, Ld51/c$e;-><init>(LVl1/i;Ld51/c;)V

    new-instance p1, Ld51/c$a;

    invoke-direct {p1, p0, v3}, Ld51/c$a;-><init>(Ld51/c;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LVl1/z;

    invoke-direct {v5, v4, p1}, LVl1/z;-><init>(LVl1/i;Lxk1/q;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    invoke-static {v2, v0, v1}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, p1, v4, v6}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Ld51/c;->j:LVl1/i;

    goto :goto_0

    :cond_0
    new-instance p1, LVl1/n;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ld51/c;->f:LVl1/i;

    sget-object p1, LVl1/h;->a:LVl1/h;

    iput-object p1, p0, Ld51/c;->j:LVl1/i;

    :goto_0
    iget-object p1, p0, Ld51/c;->f:LVl1/i;

    invoke-static {p1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    new-instance v4, Ld51/c$b;

    invoke-direct {v4, p0, p2, v3}, Ld51/c$b;-><init>(Ld51/c;LE11/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, LVl1/k;->B(LVl1/i;Lxk1/p;)LWl1/l;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    invoke-static {v2, v0, v1}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v0

    invoke-static {p1, p2, v0, v3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Ld51/c;->i:LVl1/G0;

    return-void
.end method

.method public static final k7(Ld51/c;LP41/b;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld51/c;->e:LP41/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP41/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, LP41/b;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LP41/b;->a:LP41/h;

    invoke-virtual {v0}, LP41/h;->l()LP41/j;

    move-result-object v2

    invoke-interface {v2}, LP41/j;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, LP41/h;->o()LP41/m;

    move-result-object v0

    invoke-virtual {v0}, LP41/m;->j()I

    move-result v0

    iget-object p1, p1, LP41/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld51/c;->l7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld51/c;->j:LVl1/i;

    return-object p0
.end method

.method public final l7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC11/c;->c:LE11/z;

    invoke-interface {v0, p1}, LE11/z;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f151146

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final s()LVl1/G0;
    .locals 0

    iget-object p0, p0, Ld51/c;->i:LVl1/G0;

    return-object p0
.end method
