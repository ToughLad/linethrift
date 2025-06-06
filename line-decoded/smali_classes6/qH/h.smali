.class public final synthetic LqH/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:LPF/g;

.field public final synthetic c:LxH/f;


# direct methods
.method public synthetic constructor <init>(LXl1/c;LPF/g;LxH/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqH/h;->a:LXl1/c;

    iput-object p2, p0, LqH/h;->b:LPF/g;

    iput-object p3, p0, LqH/h;->c:LxH/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LxH/i;

    new-instance v0, LqH/l$b;

    iget-object v1, p0, LqH/h;->c:LxH/f;

    invoke-direct {v0, v1}, LqH/l$b;-><init>(LxH/f;)V

    iget-object v1, p0, LqH/h;->a:LXl1/c;

    iget-object p0, p0, LqH/h;->b:LPF/g;

    invoke-direct {p1, v1, p0, v0}, LxH/i;-><init>(LXl1/c;LPF/g;LxH/i$a;)V

    iget-object p0, p1, LxH/i;->c:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p1, LxH/i;->c:LSl1/L0;

    new-instance p0, LxH/j;

    invoke-direct {p0, p1, v0}, LxH/j;-><init>(LxH/i;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance v0, LAG0/m;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    iput-object p0, p1, LxH/i;->c:LSl1/L0;

    new-instance p0, LqH/l$e;

    invoke-direct {p0, p1}, LqH/l$e;-><init>(LxH/i;)V

    return-object p0
.end method
