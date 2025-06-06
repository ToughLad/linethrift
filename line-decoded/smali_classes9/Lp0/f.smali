.class public final LLp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPp0/c;

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

.field public f:LqL/d;

.field public final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Landroid/view/ViewStub;LPp0/c;LKp0/a;Landroidx/lifecycle/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "LUp0/b;",
            ">;",
            "Landroid/view/ViewStub;",
            "LPp0/c;",
            "LKp0/a;",
            "Landroidx/lifecycle/J;",
            ")V"
        }
    .end annotation

    const-string v0, "screenUiStateLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainerViewStub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LLp0/f;->a:LPp0/c;

    iput-object p4, p0, LLp0/f;->b:LKp0/a;

    iput-object p5, p0, LLp0/f;->c:Landroidx/lifecycle/J;

    new-instance p4, Landroidx/lifecycle/T;

    new-instance v0, LTp0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTp0/a;-><init>(Z)V

    invoke-direct {p4, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, LLp0/f;->d:Landroidx/lifecycle/T;

    iput-object p4, p0, LLp0/f;->e:Landroidx/lifecycle/T;

    sget-object p4, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p2, p4}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LLp0/f;->g:Lkotlin/Lazy;

    new-instance p2, LLp0/f$a;

    invoke-direct {p2, p0}, LLp0/f$a;-><init>(LLp0/f;)V

    invoke-virtual {p3}, LPp0/c;->k7()V

    invoke-static {p5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance p4, LLp0/g;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, LLp0/g;-><init>(LLp0/f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p3, v0, v0, p4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p3, LD60/b;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, LD60/b;-><init>(I)V

    invoke-static {p1, p3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p3

    new-instance p4, LAT0/y;

    const/4 v0, 0x7

    invoke-direct {p4, p0, v0}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LLp0/f$b;

    invoke-direct {v0, p4}, LLp0/f$b;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p5, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p3, LAh0/g;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, LAh0/g;-><init>(I)V

    invoke-static {p1, p3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    new-instance p3, LA20/f0;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, LA20/f0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LLp0/f$b;

    invoke-direct {p0, p3}, LLp0/f$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p5, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p5}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method
