.class public final Lvh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/a$a;
    }
.end annotation


# static fields
.field public static final e:LiC0/c;


# instance fields
.field public final a:LiC0/b;

.field public final b:Lvh/a$a;

.field public final c:LVl1/T0;

.field public final d:LMq0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiC0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LiC0/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lvh/a;->e:LiC0/c;

    return-void
.end method

.method public constructor <init>(LiC0/b;LpI/a;)V
    .locals 3

    const-string v0, "profileMusicManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationMediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/a;->a:LiC0/b;

    new-instance v0, Lvh/a$a;

    invoke-direct {v0, p0}, Lvh/a$a;-><init>(Lvh/a;)V

    iput-object v0, p0, Lvh/a;->b:Lvh/a$a;

    invoke-virtual {p1}, LiC0/b;->b()LiC0/a;

    move-result-object p1

    invoke-virtual {p1}, LiC0/a;->a()LiC0/c;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lvh/a;->c:LVl1/T0;

    new-instance v0, Lvh/a$b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lrh/V;

    invoke-direct {v1, v0, v2}, Lrh/V;-><init>(Lxk1/q;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LMq0/U;

    iget-object p2, p2, LpI/a;->d:LVl1/T0;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lvh/a;->d:LMq0/U;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvh/a;->a:LiC0/b;

    invoke-virtual {p1}, LiC0/b;->b()LiC0/a;

    move-result-object v0

    invoke-virtual {v0}, LiC0/a;->a()LiC0/c;

    move-result-object v0

    iget-object v1, p0, Lvh/a;->c:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lvh/a;->b:Lvh/a$a;

    invoke-virtual {p1, p0}, LiC0/b;->e(LVU/b;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvh/a;->a:LiC0/b;

    iget-object p0, p0, Lvh/a;->b:Lvh/a$a;

    invoke-virtual {p1, p0}, LiC0/b;->j(LVU/b;)V

    return-void
.end method
