.class public abstract LJ11/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI11/a;
.implements LF11/g;


# instance fields
.field public final a:LJ11/e;

.field public final b:LXl1/c;

.field public final c:LJ11/c$a;

.field public d:LJ11/a;


# direct methods
.method public constructor <init>(LJ11/e;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ11/c;->a:LJ11/e;

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object p1

    iput-object p1, p0, LJ11/c;->b:LXl1/c;

    new-instance p1, LJ11/c$a;

    invoke-direct {p1, p0}, LJ11/c$a;-><init>(LJ11/c;)V

    iput-object p1, p0, LJ11/c;->c:LJ11/c$a;

    return-void
.end method


# virtual methods
.method public final B(LJ11/a;)V
    .locals 0

    iput-object p1, p0, LJ11/c;->d:LJ11/a;

    return-void
.end method

.method public C()Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public abstract M()Lkotlin/Unit;
.end method

.method public abstract c0(JLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
.end method

.method public abstract e0()Lkotlin/Unit;
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, LJ11/c;->d:LJ11/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LJ11/c;->a:LJ11/e;

    iget-object p0, p0, LJ11/c;->c:LJ11/c$a;

    invoke-interface {v0, v1, p0}, LJ11/a;->b(LJ11/e;LJ11/b;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LJ11/c;->d:LJ11/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LJ11/c;->a:LJ11/e;

    iget-object p0, p0, LJ11/c;->c:LJ11/c$a;

    invoke-interface {v0, v1, p0}, LJ11/a;->d(LJ11/e;LJ11/b;)V

    :cond_0
    return-void
.end method
