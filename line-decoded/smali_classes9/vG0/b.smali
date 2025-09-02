.class public final LvG0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LvG0/c;


# direct methods
.method public constructor <init>(LvG0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvG0/b;->a:LvG0/c;

    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LvG0/b;->a:LvG0/c;

    iget-object p1, p0, LvG0/c;->c:LuI0/d;

    if-eqz p1, :cond_0

    iget-wide v0, p0, LvG0/c;->d:J

    new-instance p0, LuI0/c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, LuI0/c;-><init>(LuI0/d;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p1, p1, LuI0/d;->f:LQi/a;

    invoke-static {p1, v2, v2, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method
