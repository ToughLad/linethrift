.class public final LGA0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LAT/l;

.field public c:LH2/y0;

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public final f:LGA0/k;

.field public final g:LGA0/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/K;LAT/l;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGA0/l;->a:Landroid/view/View;

    iput-object p3, p0, LGA0/l;->b:LAT/l;

    new-instance p1, LA20/h;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGA0/l;->e:Lkotlin/Lazy;

    new-instance p1, LGA0/k;

    invoke-direct {p1, p0}, LGA0/k;-><init>(LGA0/l;)V

    iput-object p1, p0, LGA0/l;->f:LGA0/k;

    new-instance p1, LGA0/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LGA0/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LGA0/l;->g:LGA0/j;

    return-void
.end method


# virtual methods
.method public final a(LH2/y0;)V
    .locals 3

    iget-object v0, p1, LH2/y0;->a:LH2/y0$i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LH2/y0;->a:LH2/y0$i;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LGA0/l;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v0, v0, Lv2/e;->d:I

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    iget p1, p1, Lv2/e;->d:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    iget-object p0, p0, LGA0/l;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/J;)V

    iget-object p1, p0, LGA0/l;->a:Landroid/view/View;

    iget-object v0, p0, LGA0/l;->f:LGA0/k;

    invoke-static {p1, v0}, LH2/X;->q(Landroid/view/View;LH2/l0$b;)V

    iget-object p0, p0, LGA0/l;->g:LGA0/j;

    invoke-static {p1, p0}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGA0/l;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LH2/X;->q(Landroid/view/View;LH2/l0$b;)V

    invoke-static {v0, v1}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/J;)V

    return-void
.end method
