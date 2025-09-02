.class public final Lch0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lch0/d$a$a;

.field public final synthetic b:Lch0/d;


# direct methods
.method public constructor <init>(Lch0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch0/d$a;->b:Lch0/d;

    new-instance v0, Lch0/d$a$a;

    invoke-direct {v0, p1}, Lch0/d$a$a;-><init>(Lch0/d;)V

    iput-object v0, p0, Lch0/d$a;->a:Lch0/d$a$a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lch0/d$a;->b:Lch0/d;

    iget-object p1, p1, Lch0/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lch0/d$a;->a:Lch0/d$a$a;

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lch0/d$a;->b:Lch0/d;

    iget-object p1, p1, Lch0/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lch0/d$a;->a:Lch0/d$a$a;

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$g;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lch0/d$a;->b:Lch0/d;

    iget-boolean p1, p0, Lch0/d;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lch0/d;->c:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lch0/d;->c:LSl1/L0;

    new-instance p1, Lch0/e;

    invoke-direct {p1, p0, v0}, Lch0/e;-><init>(Lch0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lch0/d;->b:LQi/a;

    invoke-static {v2, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lch0/d;->c:LSl1/L0;

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lch0/d$a;->b:Lch0/d;

    iget-object p1, p0, Lch0/d;->c:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lch0/d;->c:LSl1/L0;

    return-void
.end method
