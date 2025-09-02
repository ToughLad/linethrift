.class public final LwB0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final b:LBB0/Z;

.field public final c:LBB0/A;

.field public final d:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:LQi/a;

.field public i:LRh1/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/lifecycle/J;LBB0/Z;LBB0/A;)V
    .locals 3

    const-string v0, "baseView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LwB0/p;->a:Landroidx/lifecycle/J;

    iput-object p3, p0, LwB0/p;->b:LBB0/Z;

    iput-object p4, p0, LwB0/p;->c:LBB0/A;

    new-instance p2, LF01/c;

    const v0, 0x7f0b1b25

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LDb1/r;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0, v1}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p2, p0, LwB0/p;->d:LF01/c;

    new-instance v0, LF01/c;

    const v1, 0x7f0b0e62

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    new-instance v1, Lzm/A;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzm/A;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v0, p0, LwB0/p;->e:LF01/c;

    new-instance p1, Lll0/b;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lll0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LwB0/p;->f:Lkotlin/Lazy;

    new-instance p1, LX21/A;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, LX21/A;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LwB0/p;->g:Lkotlin/Lazy;

    new-instance p1, LQi/a;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p0, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, LwB0/p;->h:LQi/a;

    iget-object p1, p3, LBB0/Z;->m:Landroidx/lifecycle/T;

    new-instance v0, LrV0/r;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LrV0/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LwB0/p$a;

    invoke-direct {v1, v0}, LwB0/p$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LBB0/Z;->o:Landroidx/lifecycle/T;

    new-instance v0, LEi0/d;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LwB0/p$a;

    invoke-direct {v1, v0}, LwB0/p$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LBB0/Z;->q:Landroidx/lifecycle/T;

    new-instance v0, Lt60/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt60/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LwB0/p$a;

    invoke-direct {v1, v0}, LwB0/p$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LBB0/Z;->x:Landroidx/lifecycle/T;

    new-instance p3, Lw50/d;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lw50/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LwB0/p$a;

    invoke-direct {v0, p3}, LwB0/p$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p4, LBB0/A;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b139d

    invoke-static {p0, p1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LwB0/p;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
