.class public final LLp0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LOp0/d;

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
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/lifecycle/O;Landroid/view/ViewGroup;LOp0/d;LKp0/a;Landroidx/lifecycle/J;)V
    .locals 2

    .line 1
    const-string v0, "screenUiStateLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LLp0/q;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, LLp0/q;->b:LOp0/d;

    .line 5
    iput-object p4, p0, LLp0/q;->c:LKp0/a;

    .line 6
    iput-object p5, p0, LLp0/q;->d:Landroidx/lifecycle/J;

    .line 7
    new-instance p4, Landroidx/lifecycle/T;

    new-instance v0, LTp0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTp0/b;-><init>(I)V

    .line 8
    invoke-direct {p4, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p4, p0, LLp0/q;->e:Landroidx/lifecycle/T;

    .line 10
    iput-object p4, p0, LLp0/q;->f:Landroidx/lifecycle/T;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070ca5

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, LLp0/q;->g:I

    .line 12
    invoke-virtual {p3}, LOp0/d;->j7()V

    .line 13
    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    new-instance p3, LAT0/I;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LLp0/q$a;

    invoke-direct {p4, p3}, LLp0/q$a;-><init>(LAT0/I;)V

    invoke-virtual {p1, p5, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 14
    invoke-static {p5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p3, LLp0/p;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LLp0/p;-><init>(LLp0/q;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    invoke-static {p1, p4, p4, p3, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    .line 15
    new-instance p1, LLp0/n;

    invoke-direct {p1, p0}, LLp0/n;-><init>(LLp0/q;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
