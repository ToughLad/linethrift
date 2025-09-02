.class public final LHI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LHI/d;

.field public final synthetic b:LHI/d$a;


# direct methods
.method public constructor <init>(LHI/d;LHI/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHI/c;->a:LHI/d;

    iput-object p2, p0, LHI/c;->b:LHI/d$a;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LHI/c;->a:LHI/d;

    iget-object p1, p1, LHI/d;->c:LQI/a;

    iget-object p1, p1, LQI/a;->e:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, p0, LHI/c;->b:LHI/d$a;

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LHI/c;->a:LHI/d;

    iget-object p1, p1, LHI/d;->c:LQI/a;

    iget-object p1, p1, LQI/a;->e:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, p0, LHI/c;->b:LHI/d$a;

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    return-void
.end method
