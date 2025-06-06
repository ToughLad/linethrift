.class public final synthetic LfX/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LfX/v$a;

.field public final synthetic b:LjX/A;


# direct methods
.method public synthetic constructor <init>(LfX/v$a;LjX/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfX/r;->a:LfX/v$a;

    iput-object p2, p0, LfX/r;->b:LjX/A;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, LfX/s;

    iget-object v1, p0, LfX/r;->b:LjX/A;

    const/4 v2, 0x0

    iget-object p0, p0, LfX/r;->a:LfX/v$a;

    invoke-direct {v0, p0, v1, v2}, LfX/s;-><init>(LfX/v$a;LjX/A;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjX/m;

    return-object p0
.end method
