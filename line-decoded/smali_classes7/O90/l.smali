.class public final LO90/l;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO90/l$a;
    }
.end annotation


# static fields
.field public static final j:LO90/l$a;


# instance fields
.field public final b:LFI/d;

.field public final c:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/util/List<",
            "LDI/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LFI/g;

.field public final e:LO90/l$c;

.field public final f:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LVl1/H0;

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO90/l$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LO90/l;->j:LO90/l$a;

    return-void
.end method

.method public constructor <init>(LFI/d;)V
    .locals 2

    const-string v0, "servicesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LO90/l;->b:LFI/d;

    iget-object v0, p1, LFI/d;->b:LDI/m;

    invoke-interface {v0}, LDI/m;->d()Lf5/u;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v1

    iput-object v1, p0, LO90/l;->c:LVl1/i;

    invoke-virtual {p1}, LFI/d;->a()LFI/g;

    move-result-object v1

    iput-object v1, p0, LO90/l;->d:LFI/g;

    invoke-interface {v0}, LDI/m;->h()Lf5/u;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v0

    new-instance v1, LO90/l$c;

    invoke-direct {v1, v0}, LO90/l$c;-><init>(LVl1/i;)V

    iput-object v1, p0, LO90/l;->e:LO90/l$c;

    iget-object p1, p1, LFI/d;->j:LVl1/i;

    iput-object p1, p0, LO90/l;->f:LVl1/i;

    new-instance p1, LO90/l$b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LVl1/H0;

    invoke-direct {v0, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    iput-object v0, p0, LO90/l;->g:LVl1/H0;

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LO90/l;->h:LVl1/T0;

    iput-object p1, p0, LO90/l;->i:LVl1/T0;

    return-void
.end method
