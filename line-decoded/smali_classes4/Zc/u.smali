.class public final LZc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZc/u$c;,
        LZc/u$d;
    }
.end annotation


# static fields
.field public static final e:LZc/u$c;

.field public static final f:Ld3/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmk1/g;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LZc/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LZc/u$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZc/u$c;

    invoke-direct {v0}, LZc/u$c;-><init>()V

    sput-object v0, LZc/u;->e:LZc/u$c;

    sget-object v0, LZc/s;->a:Ljava/lang/String;

    new-instance v1, LFX/i;

    sget-object v2, LZc/u$b;->a:LZc/u$b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LFX/i;-><init>(ILxk1/l;)V

    invoke-static {v0, v1}, LAU0/i;->q(Ljava/lang/String;LFX/i;)Ld3/c;

    move-result-object v0

    sput-object v0, LZc/u;->f:Ld3/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk1/g;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc/u;->a:Landroid/content/Context;

    iput-object p2, p0, LZc/u;->b:Lmk1/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LZc/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LZc/u;->e:LZc/u$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZc/u$c;->a:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LZc/u;->f:Ld3/c;

    invoke-virtual {v1, p1, v0}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/h;

    invoke-interface {p1}, La3/h;->getData()LVl1/i;

    move-result-object p1

    new-instance v0, LZc/u$e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, LVl1/B;

    invoke-direct {v3, p1, v0}, LVl1/B;-><init>(LVl1/i;Lxk1/q;)V

    new-instance p1, LZc/u$f;

    invoke-direct {p1, v3, p0}, LZc/u$f;-><init>(LVl1/B;LZc/u;)V

    iput-object p1, p0, LZc/u;->d:LZc/u$f;

    invoke-static {p2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance p2, LZc/u$a;

    invoke-direct {p2, p0, v2}, LZc/u$a;-><init>(LZc/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZc/u;->b:Lmk1/g;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LZc/u$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LZc/u$g;-><init>(LZc/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZc/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZc/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LZc/m;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
