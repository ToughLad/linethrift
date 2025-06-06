.class public final LLp0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LPp0/c;

.field public final c:LKp0/a;

.field public final d:Landroidx/lifecycle/J;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LTp0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Landroid/view/ViewGroup;LPp0/c;LKp0/a;Landroidx/lifecycle/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "LUp0/c;",
            ">;",
            "Landroid/view/ViewGroup;",
            "LPp0/c;",
            "LKp0/a;",
            "Landroidx/lifecycle/J;",
            ")V"
        }
    .end annotation

    const-string v0, "screenUiStateLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLp0/w;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, LLp0/w;->b:LPp0/c;

    iput-object p4, p0, LLp0/w;->c:LKp0/a;

    iput-object p5, p0, LLp0/w;->d:Landroidx/lifecycle/J;

    new-instance p4, Landroidx/lifecycle/T;

    new-instance v0, LTp0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTp0/b;-><init>(I)V

    invoke-direct {p4, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, LLp0/w;->e:Landroidx/lifecycle/T;

    iput-object p4, p0, LLp0/w;->f:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070ca5

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, LLp0/w;->g:I

    invoke-virtual {p3}, LPp0/c;->k7()V

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    new-instance p3, LAT0/K;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LLp0/w$a;

    invoke-direct {p4, p3}, LLp0/w$a;-><init>(LAT0/K;)V

    invoke-virtual {p1, p5, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {p5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p3, LLp0/v;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LLp0/v;-><init>(LLp0/w;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    invoke-static {p1, p4, p4, p3, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LLp0/s;

    invoke-direct {p1, p0}, LLp0/s;-><init>(LLp0/w;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
