.class public final LLp0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LOp0/d;

.field public final c:LKp0/a;

.field public final d:Landroidx/lifecycle/J;

.field public e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Landroid/view/ViewGroup;LOp0/d;LKp0/a;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "screenUiStateLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLp0/E;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, LLp0/E;->b:LOp0/d;

    iput-object p4, p0, LLp0/E;->c:LKp0/a;

    iput-object p5, p0, LLp0/E;->d:Landroidx/lifecycle/J;

    const/4 p3, 0x1

    iput-boolean p3, p0, LLp0/E;->e:Z

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070ca5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LLp0/E;->f:I

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    new-instance p2, LD80/f;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LD80/f;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LLp0/E$a;

    invoke-direct {p3, p2}, LLp0/E$a;-><init>(LD80/f;)V

    invoke-virtual {p1, p5, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {p5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LLp0/D;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LLp0/D;-><init>(LLp0/E;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
