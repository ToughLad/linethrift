.class public final LKh0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh0/I;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSl1/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh0/K;->a:Landroid/content/Context;

    iput-object v0, p0, LKh0/K;->b:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(LJi0/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LKh0/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LKh0/J;-><init>(LKh0/K;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LKh0/K;->b:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
