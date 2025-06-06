.class public final LNP/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNP/g$a;
    }
.end annotation


# instance fields
.field public final a:LMP/w;

.field public final b:Landroidx/lifecycle/B;

.field public final c:LFP/A;

.field public d:LMP/t;

.field public e:LNP/g$a;

.field public f:Z


# direct methods
.method public constructor <init>(LMP/w;Landroidx/lifecycle/B;LFP/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNP/g;->a:LMP/w;

    iput-object p2, p0, LNP/g;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, LNP/g;->c:LFP/A;

    sget-object p1, LNP/g$a$a;->a:LNP/g$a$a;

    iput-object p1, p0, LNP/g;->e:LNP/g$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LNP/g;->d:LMP/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LMP/t;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v2}, Ln/n;->dismiss()V

    iget-object v0, v0, LMP/t;->c:LMP/k;

    if-eqz v0, :cond_1

    iget-object v2, v0, LMP/k;->d:LD7/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LC7/a;->c()V

    :cond_0
    iput-object v1, v0, LMP/k;->d:LD7/a;

    :cond_1
    iput-object v1, p0, LNP/g;->d:LMP/t;

    sget-object v0, LNP/g$a$a;->a:LNP/g$a$a;

    iput-object v0, p0, LNP/g;->e:LNP/g$a;

    return-void
.end method

.method public final b(LMP/t$a;)V
    .locals 3

    iget-object v0, p0, LNP/g;->d:LMP/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LMP/t;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v2}, Ln/n;->dismiss()V

    iget-object v0, v0, LMP/t;->c:LMP/k;

    if-eqz v0, :cond_1

    iget-object v2, v0, LMP/k;->d:LD7/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LC7/a;->c()V

    :cond_0
    iput-object v1, v0, LMP/k;->d:LD7/a;

    :cond_1
    iget-object v0, p0, LNP/g;->a:LMP/w;

    new-instance v2, LMP/t;

    iget-object v0, v0, LMP/w;->a:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, LMP/t;-><init>(Landroid/content/Context;LMP/t$a;)V

    iput-object v2, p0, LNP/g;->d:LMP/t;

    new-instance p1, LNP/g$b;

    invoke-direct {p1, p0, v1}, LNP/g$b;-><init>(LNP/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LNP/g;->b:Landroidx/lifecycle/B;

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNP/g;->d:LMP/t;

    if-eqz p1, :cond_1

    iget-object v0, p1, LMP/t;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Ln/n;->dismiss()V

    iget-object p1, p1, LMP/t;->c:LMP/k;

    if-eqz p1, :cond_1

    iget-object v0, p1, LMP/k;->d:LD7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC7/a;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LMP/k;->d:LD7/a;

    :cond_1
    iget-object p1, p0, LNP/g;->c:LFP/A;

    invoke-virtual {p1}, LFP/A;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LNP/g$a$c;

    invoke-direct {v0, p1}, LNP/g$a$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LNP/g;->e:LNP/g$a;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LNP/g;->f:Z

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNP/g;->e:LNP/g$a;

    instance-of v0, p1, LNP/g$a$b;

    if-eqz v0, :cond_0

    check-cast p1, LNP/g$a$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, LNP/g$a$b;->a:LMP/t$a;

    invoke-virtual {p0, p1}, LNP/g;->b(LMP/t$a;)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LNP/g;->f:Z

    return-void
.end method
