.class public final LJ5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/j;


# instance fields
.field public final b:LK5/a;


# direct methods
.method public constructor <init>(LJ5/p;LK5/a;)V
    .locals 1

    const-string v0, "windowMetricsCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ5/l;->b:LK5/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "LVl1/i<",
            "LJ5/m;",
            ">;"
        }
    .end annotation

    new-instance v0, LJ5/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LJ5/l$a;-><init>(LJ5/l;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object p0

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-static {p0, p1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    return-object p0
.end method
