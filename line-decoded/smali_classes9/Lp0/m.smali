.class public final LLp0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOp0/d;

.field public final b:LKp0/a;

.field public final c:Landroidx/lifecycle/J;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LTp0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;

.field public final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/S;

.field public final h:Landroidx/lifecycle/S;

.field public i:LKp0/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Landroid/view/ViewStub;LOp0/d;LKp0/a;Landroidx/lifecycle/J;)V
    .locals 4

    const-string v0, "screenUiStateLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainerViewStub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LLp0/m;->a:LOp0/d;

    iput-object p4, p0, LLp0/m;->b:LKp0/a;

    iput-object p5, p0, LLp0/m;->c:Landroidx/lifecycle/J;

    new-instance p3, Landroidx/lifecycle/T;

    new-instance p4, LTp0/a;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, LTp0/a;-><init>(Z)V

    invoke-direct {p3, p4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LLp0/m;->d:Landroidx/lifecycle/T;

    iput-object p3, p0, LLp0/m;->e:Landroidx/lifecycle/T;

    new-instance p3, LLp0/j;

    invoke-direct {p3, p0}, LLp0/j;-><init>(LLp0/m;)V

    sget-object p4, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p2, p4}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LLp0/m;->f:Lkotlin/Lazy;

    new-instance p2, LIc1/A;

    const/4 p4, 0x2

    invoke-direct {p2, p4}, LIc1/A;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, LLp0/m;->g:Landroidx/lifecycle/S;

    new-instance p4, LEQ/f;

    const/4 v0, 0x5

    invoke-direct {p4, v0}, LEQ/f;-><init>(I)V

    invoke-static {p1, p4}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p4

    invoke-static {p4}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p4

    new-instance v0, LAh0/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LAh0/r;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LLp0/m;->h:Landroidx/lifecycle/S;

    new-instance v0, LLp0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LLp0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p5, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {p5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LLp0/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LLp0/k;-><init>(LLp0/m;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LBS/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LBS/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LLp0/m$a;

    invoke-direct {v1, v0}, LLp0/m$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p5, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LC71/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LC71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LLp0/m$a;

    invoke-direct {v0, p2}, LLp0/m$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p5, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LAT0/D;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LLp0/m$a;

    invoke-direct {p0, p1}, LLp0/m$a;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p5, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p5}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method
