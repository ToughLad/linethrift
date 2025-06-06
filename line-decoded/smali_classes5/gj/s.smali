.class public final Lgj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/k;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LLv0/m;

.field public c:LYf1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgj/s;->a:Landroid/content/Context;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, Lgj/s;->b:LLv0/m;

    invoke-static {}, LYf1/f;->e()LYf1/f;

    move-result-object p1

    iput-object p1, p0, Lgj/s;->c:LYf1/f;

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lgj/s;->b:LLv0/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LLv0/m;->t()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "themeManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lgj/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgj/r;-><init>(Lgj/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
