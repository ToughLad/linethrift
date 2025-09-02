.class public final LNr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNr/a;


# instance fields
.field public final a:LSl1/B;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNr/d;->a:LSl1/B;

    new-instance v0, LAK0/N;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNr/d;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lmx/a$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LNr/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNr/c;-><init>(LNr/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LNr/d;->a:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lmx/a$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LNr/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNr/b;-><init>(LNr/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LNr/d;->a:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
