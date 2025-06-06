.class public final LkY0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGZ0/a;


# instance fields
.field public final b:LkY0/Q;

.field public final c:LUK/d;

.field public final d:Lcom/google/android/gms/internal/ads/f0;

.field public final e:LQn0/f;

.field public final f:LqW0/g;

.field public final g:LSl1/B;

.field public final h:LSl1/B;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LkY0/Q;LUK/d;Lcom/google/android/gms/internal/ads/f0;LQn0/f;LqW0/g;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    const-string v2, "shopExternal"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY0/e;->b:LkY0/Q;

    iput-object p2, p0, LkY0/e;->c:LUK/d;

    iput-object p3, p0, LkY0/e;->d:Lcom/google/android/gms/internal/ads/f0;

    iput-object p4, p0, LkY0/e;->e:LQn0/f;

    iput-object p5, p0, LkY0/e;->f:LqW0/g;

    iput-object v0, p0, LkY0/e;->g:LSl1/B;

    iput-object v1, p0, LkY0/e;->h:LSl1/B;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LkY0/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final b(LkY0/e;Landroid/app/Activity;LUn0/e;LkY0/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LkY0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LkY0/d;-><init>(LkY0/e;Landroid/app/Activity;LUn0/e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LkY0/e;->h:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ZLok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LkY0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LkY0/c;-><init>(LkY0/e;ZLandroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LkY0/e;->g:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
