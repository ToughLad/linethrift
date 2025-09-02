.class public final LoI/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtQ/g;

.field public final b:LQi/a;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LZQ/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LVl1/J0;

.field public final e:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/K;LtQ/g;)V
    .locals 3

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LoI/n;->a:LtQ/g;

    new-instance p2, LQi/a;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, v0}, LQi/a;-><init>(Landroidx/lifecycle/t;LQi/a$b;)V

    iput-object p2, p0, LoI/n;->b:LQi/a;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LoI/n;->c:Landroidx/lifecycle/T;

    sget-object v0, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LoI/n;->d:LVl1/J0;

    iput-object p2, p0, LoI/n;->e:Landroidx/lifecycle/T;

    invoke-static {p1}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LoI/l;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LoI/l;-><init>(LoI/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
