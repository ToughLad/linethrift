.class public final LQ4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LQ4/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/D<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LVl1/J0;

.field public final c:LVl1/Y0;

.field public final d:LSl1/L0;

.field public final e:LVl1/H0;


# direct methods
.method public constructor <init>(LVl1/i;LSl1/F;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/i<",
            "+",
            "LQ4/c0<",
            "TT;>;>;",
            "LSl1/F;",
            ")V"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ4/D;

    invoke-direct {v0}, LQ4/D;-><init>()V

    iput-object v0, p0, LQ4/m;->a:LQ4/D;

    sget-object v0, LUl1/a;->SUSPEND:LUl1/a;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-static {v1, v2, v0}, LVl1/L0;->a(IILUl1/a;)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LQ4/m;->b:LVl1/J0;

    new-instance v2, LQ4/m$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LQ4/m$d;-><init>(LQ4/m;Lkotlin/coroutines/Continuation;)V

    new-instance v4, LVl1/Y0;

    invoke-direct {v4, v0, v2}, LVl1/Y0;-><init>(LVl1/I0;Lxk1/p;)V

    iput-object v4, p0, LQ4/m;->c:LVl1/Y0;

    sget-object v0, LSl1/H;->LAZY:LSl1/H;

    new-instance v2, LQ4/m$b;

    invoke-direct {v2, p1, p0, v3}, LQ4/m$b;-><init>(LVl1/i;LQ4/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    new-instance p2, LQ4/m$c;

    invoke-direct {p2, p0}, LQ4/m$c;-><init>(LQ4/m;)V

    invoke-virtual {p1, p2}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    iput-object p1, p0, LQ4/m;->d:LSl1/L0;

    new-instance p1, LQ4/m$a;

    invoke-direct {p1, p0, v3}, LQ4/m$a;-><init>(LQ4/m;Lkotlin/coroutines/Continuation;)V

    new-instance p2, LVl1/H0;

    invoke-direct {p2, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    iput-object p2, p0, LQ4/m;->e:LVl1/H0;

    return-void
.end method
