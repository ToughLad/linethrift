.class public final LTW/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYW/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTW/b$a;,
        LTW/b$b;,
        LTW/b$c;
    }
.end annotation


# instance fields
.field public final a:LZx0/a;

.field public final b:LSl1/B;


# direct methods
.method public constructor <init>(LZx0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "apiExecutor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTW/b;->a:LZx0/a;

    iput-object v0, p0, LTW/b;->b:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(J)LkX/e;
    .locals 2

    new-instance v0, LTW/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, LTW/b$f;-><init>(JLTW/b;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkX/e;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LTW/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, LTW/f;-><init>(Ljava/lang/String;Ljava/util/Map;LTW/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LTW/b;->b:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLjava/lang/String;)LkX/f;
    .locals 7

    const-string v0, "userMid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTW/b$g;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, LTW/b$g;-><init>(Ljava/lang/String;JLTW/b;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkX/f;

    return-object p0
.end method

.method public final d()LkX/b;
    .locals 2

    new-instance v0, LTW/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTW/b$e;-><init>(LTW/b;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkX/b;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "userMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendMid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTW/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LTW/b$d;-><init>(LTW/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;LQq/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LTW/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LTW/c;-><init>(Ljava/lang/String;LTW/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LTW/b;->b:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
