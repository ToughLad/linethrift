.class public final LZc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTb/e;

.field public final b:Lbd/e;


# direct methods
.method public constructor <init>(LTb/e;Lbd/e;Lmk1/g;LZc/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc/l;->a:LTb/e;

    iput-object p2, p0, LZc/l;->b:Lbd/e;

    invoke-virtual {p1}, LTb/e;->a()V

    iget-object p1, p1, LTb/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Application;

    sget-object p2, LZc/J;->a:LZc/J;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance p2, LZc/l$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, LZc/l$a;-><init>(LZc/l;Lmk1/g;LZc/H;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
