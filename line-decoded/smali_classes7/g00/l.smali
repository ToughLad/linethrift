.class public final Lg00/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/passlock/b;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg00/l$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:LVl1/T0;

.field public final d:LVl1/G0;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Lg00/l$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg00/l;->b:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lg00/l;->c:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lg00/l;->d:LVl1/G0;

    new-instance v0, LCp/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LCp/j;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lg00/l;->e:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg00/l;->f:Ljava/util/LinkedHashSet;

    new-instance v0, Lg00/l$b;

    invoke-direct {v0, p0}, Lg00/l$b;-><init>(Lg00/l;)V

    iput-object v0, p0, Lg00/l;->g:Lg00/l$b;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljp/naver/line/android/LineApplication;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg00/l;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg00/l;->a:Z

    iget-object v0, p0, Lg00/l;->g:Lg00/l$b;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lg00/l;->c:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lg00/l;->e()Lg00/l$a;

    move-result-object v0

    sget-object v1, Lg00/l$a;->DISABLED:Lg00/l$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg00/l;->b:Z

    :cond_0
    return-void
.end method

.method public final d()LVl1/G0;
    .locals 0

    iget-object p0, p0, Lg00/l;->d:LVl1/G0;

    return-object p0
.end method

.method public final e()Lg00/l$a;
    .locals 2

    iget-object v0, p0, Lg00/l;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LAg1/a;

    invoke-interface {v0}, LAg1/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lg00/l$a;->DISABLED:Lg00/l$a;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lg00/l;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lg00/l$a;->LOCKED:Lg00/l$a;

    return-object p0

    :cond_1
    sget-object p0, Lg00/l$a;->UNLOCKED:Lg00/l$a;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final unlock()V
    .locals 3

    invoke-virtual {p0}, Lg00/l;->e()Lg00/l$a;

    move-result-object v0

    sget-object v1, Lg00/l$a;->DISABLED:Lg00/l$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lg00/l;->c:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg00/l;->b:Z

    :cond_0
    return-void
.end method
