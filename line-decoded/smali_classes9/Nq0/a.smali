.class public final LNq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq0/a;


# instance fields
.field public final a:Lbr0/c;

.field public final b:LNq0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LSr0/a;)V
    .locals 1

    new-instance p2, LNq0/b;

    invoke-direct {p2, p1, p3}, LNq0/b;-><init>(Lbr0/c;LSr0/a;)V

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalKeyValueLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNq0/a;->a:Lbr0/c;

    iput-object p2, p0, LNq0/a;->b:LNq0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LOq0/b;

    iget-object p0, p0, LNq0/a;->b:LNq0/b;

    iget-object v1, p0, LNq0/b;->a:Ljava/lang/Object;

    check-cast v1, Lbr0/c;

    iget-object p0, p0, LNq0/b;->b:Ljava/lang/Object;

    check-cast p0, LSr0/a;

    invoke-direct {v0, v1, p0}, LOq0/b;-><init>(Lbr0/c;LSr0/a;)V

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LOq0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LOq0/a;-><init>(LOq0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
