.class public final LGr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/d;


# instance fields
.field public final a:LCr0/c;

.field public final b:Ldr0/b;


# direct methods
.method public constructor <init>(LCr0/c;Ldr0/b;)V
    .locals 1

    const-string v0, "remoteDataChangedEventMutableFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGr0/a;->a:LCr0/c;

    iput-object p2, p0, LGr0/a;->b:Ldr0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, LGr0/a;->a:LCr0/c;

    iget-object p1, p1, LCr0/c;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAs0/r;

    iget-object v1, p0, LGr0/a;->b:Ldr0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "event"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldr0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ldr0/a;-><init>(Ldr0/b;LAs0/r;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v1, Ldr0/b;->b:LXl1/c;

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
