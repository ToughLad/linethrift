.class public final LOg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOg/b$a;
    }
.end annotation


# static fields
.field public static final j:LOg/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQi/a;

.field public final c:LNi/c;

.field public final d:LNi/c;

.field public final e:LNi/c;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOg/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOg/b;->j:LOg/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/t;LQi/a;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg/b;->a:Landroid/content/Context;

    iput-object p3, p0, LOg/b;->b:LQi/a;

    sget-object p3, LYU/a;->W3:LYU/a$a;

    invoke-static {p3, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p3

    iput-object p3, p0, LOg/b;->c:LNi/c;

    sget-object p3, LFZ/e;->e:LFZ/e$a;

    invoke-static {p3, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p3

    iput-object p3, p0, LOg/b;->d:LNi/c;

    sget-object p3, Lwh/b;->f:Lwh/b$a;

    invoke-static {p3, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LOg/b;->e:LNi/c;

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LOg/b;->f:LVl1/T0;

    iput-object p1, p0, LOg/b;->g:LVl1/T0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LOg/b;->h:LVl1/T0;

    iput-object p1, p0, LOg/b;->i:LVl1/T0;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LOg/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LOg/b$b;-><init>(LOg/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LOg/b;->b:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LOg/b$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LOg/b$c;-><init>(LOg/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LOg/b;->b:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
