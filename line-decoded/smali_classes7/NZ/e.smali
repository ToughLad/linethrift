.class public final LNZ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNZ/c;
.implements LNi/g;


# instance fields
.field public final a:LSl1/B;

.field public b:LNZ/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNZ/e;->a:LSl1/B;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNZ/h;

    invoke-direct {v0, p1}, LNZ/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LNZ/e;->b:LNZ/h;

    return-void
.end method

.method public final a(Ljava/lang/String;LlA/m;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LNZ/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LNZ/d;-><init>(LNZ/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LNZ/e;->a:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
