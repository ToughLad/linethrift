.class public final LwB0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final b:LBB0/Z;

.field public final c:LF01/c;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/lifecycle/J;LBB0/Z;)V
    .locals 2

    const-string v0, "baseView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LwB0/n;->a:Landroidx/lifecycle/J;

    iput-object p3, p0, LwB0/n;->b:LBB0/Z;

    new-instance p2, LF01/c;

    const v0, 0x7f0b0e5c

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget-object v1, LF01/c;->c:LF01/b;

    invoke-direct {p2, v0, v1}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p2, p0, LwB0/n;->c:LF01/c;

    new-instance p2, LpP/k;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LpP/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LwB0/n;->d:Lkotlin/Lazy;

    new-instance p2, Lnc0/L;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LwB0/n;->e:Lkotlin/Lazy;

    const p2, 0x7f0b0e5d

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LwB0/n;->f:Landroid/view/View;

    iget-object p1, p3, LBB0/Z;->m:Landroidx/lifecycle/T;

    new-instance p2, LAY/g;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, LAY/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LwB0/n$a;

    invoke-direct {v0, p2}, LwB0/n$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LBB0/Z;->s:Landroidx/lifecycle/T;

    new-instance p2, LB40/b;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, LB40/b;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LwB0/n$a;

    invoke-direct {p3, p2}, LwB0/n$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LwB0/n;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
