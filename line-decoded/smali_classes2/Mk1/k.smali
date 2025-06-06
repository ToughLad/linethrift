.class public final LMk1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LMk1/p;

.field public final b:LCl1/c;


# direct methods
.method public constructor <init>(LMk1/p;LCl1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk1/k;->a:LMk1/p;

    iput-object p2, p0, LMk1/k;->b:LCl1/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LMk1/k;->a:LMk1/p;

    invoke-virtual {v0}, LMk1/p;->g()LMk1/j$b;

    move-result-object v1

    iget-object v1, v1, LMk1/j$b;->a:LQk1/F;

    sget-object v2, LMk1/g;->d:LMk1/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LMk1/g;->h:Lml1/b;

    new-instance v3, LNk1/G;

    invoke-virtual {v0}, LMk1/p;->g()LMk1/j$b;

    move-result-object v0

    iget-object v0, v0, LMk1/j$b;->a:LQk1/F;

    iget-object p0, p0, LMk1/k;->b:LCl1/c;

    invoke-direct {v3, p0, v0}, LNk1/G;-><init>(LCl1/c;LNk1/C;)V

    invoke-static {v1, v2, v3}, LNk1/u;->c(LNk1/C;Lml1/b;LNk1/G;)LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/e;->t()LDl1/P;

    move-result-object p0

    return-object p0
.end method
