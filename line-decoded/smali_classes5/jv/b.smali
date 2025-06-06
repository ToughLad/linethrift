.class public final Ljv/b;
.super Loj1/I;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/z;

.field public final c:LVl1/J0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;LVl1/J0;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Loj1/I;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Ljv/b;->b:Landroidx/lifecycle/z;

    iput-object p2, p0, Ljv/b;->c:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lpj1/o;->c:Lpj1/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/o$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzr/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzr/a$d;-><init>(Ljava/lang/String;Z)V

    new-instance p1, Ljv/b$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljv/b$a;-><init>(Ljv/b;Lzr/a$d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Ljv/b;->b:Landroidx/lifecycle/z;

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
