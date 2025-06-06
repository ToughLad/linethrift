.class public final synthetic LxO0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:LOL0/c;

.field public final synthetic c:LO0/q0;


# direct methods
.method public synthetic constructor <init>(LXl1/c;LOL0/c;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxO0/b;->a:LXl1/c;

    iput-object p2, p0, LxO0/b;->b:LOL0/c;

    iput-object p3, p0, LxO0/b;->c:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LxO0/h;

    iget-object v0, p0, LxO0/b;->c:LO0/q0;

    iget-object v1, p0, LxO0/b;->b:LOL0/c;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, LxO0/h;-><init>(LOL0/c;LO0/q0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LxO0/b;->a:LXl1/c;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance p1, Lp0/z0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, v1}, Lp0/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
