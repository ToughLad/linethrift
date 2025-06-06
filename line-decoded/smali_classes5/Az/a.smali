.class public final LAz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LAz/b;


# direct methods
.method public constructor <init>(LAz/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAz/a;->a:LAz/b;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAz/a;->a:LAz/b;

    iget-object p1, p0, LAz/b;->c:Ljava/lang/Object;

    check-cast p1, Lck1/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lck1/a;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LAz/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAz/a;->a:LAz/b;

    iget-object p1, p0, LAz/b;->c:Ljava/lang/Object;

    check-cast p1, Lck1/a;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LAz/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lck1/a;

    invoke-direct {v0, p1}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance p1, LAn/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LAn/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lck1/a;->b(Lxk1/l;)V

    iput-object v0, p0, LAz/b;->c:Ljava/lang/Object;

    return-void
.end method
