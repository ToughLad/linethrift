.class public final Lfk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/o;
.implements LNi/g;


# instance fields
.field public a:Lwg1/b;

.field public b:Lwg1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Lfk/v;Ljava/lang/String;ZLok1/j;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lfk/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lfk/r;-><init>(Lfk/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lze/b;->k(Z)Lwg1/a;

    move-result-object v0

    invoke-interface {v0}, Lwg1/a;->a()Lwg1/b;

    move-result-object v0

    iput-object v0, p0, Lfk/v;->a:Lwg1/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lze/b;->k(Z)Lwg1/a;

    move-result-object p1

    invoke-interface {p1}, Lwg1/a;->a()Lwg1/b;

    move-result-object p1

    iput-object p1, p0, Lfk/v;->b:Lwg1/b;

    return-void
.end method

.method public final a(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lfk/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p3}, Lfk/s;-><init>(Lfk/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;ZLgk/a$i$a;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lfk/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lfk/q;-><init>(Lfk/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lfk/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfk/u;-><init>(Lfk/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;ZLgk/a$a$a;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lfk/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lfk/p;-><init>(Lfk/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lgk/o0;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lfk/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfk/t;-><init>(Lfk/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
