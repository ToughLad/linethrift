.class public final LLp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:LMp0/b;

.field public final c:LKp0/a;

.field public final d:Ln/d;

.field public final e:Lk/h;

.field public final f:LTL/d;

.field public final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LLp0/a;

.field public i:LLp0/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/S;Landroid/view/ViewStub;LMp0/b;LKp0/a;Ln/d;Lk/h;LTL/d;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoActivityResultLauncher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLp0/d;->a:Landroid/view/ViewStub;

    iput-object p3, p0, LLp0/d;->b:LMp0/b;

    iput-object p4, p0, LLp0/d;->c:LKp0/a;

    iput-object p5, p0, LLp0/d;->d:Ln/d;

    iput-object p6, p0, LLp0/d;->e:Lk/h;

    iput-object p7, p0, LLp0/d;->f:LTL/d;

    sget-object p3, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p2, p3}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LLp0/d;->g:Lkotlin/Lazy;

    new-instance p2, LLp0/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LLp0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LLp0/d;->h:LLp0/a;

    new-instance p2, LLp0/c;

    invoke-direct {p2, p1, p0}, LLp0/c;-><init>(Landroidx/lifecycle/S;LLp0/d;)V

    iget-object p3, p5, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p3, p2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    new-instance p2, LAT0/w;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LLp0/d$a;

    invoke-direct {p0, p2}, LLp0/d$a;-><init>(LAT0/w;)V

    invoke-virtual {p1, p5, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
