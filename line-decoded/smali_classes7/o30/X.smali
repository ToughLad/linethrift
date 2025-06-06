.class public final Lo30/X;
.super Lo30/h0;
.source "SourceFile"


# instance fields
.field public final c:Lr30/b;

.field public final d:Lp00/k;


# direct methods
.method public constructor <init>(Lr30/b;Lp00/k;)V
    .locals 1

    const-string v0, "payClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo30/h0;-><init>()V

    iput-object p1, p0, Lo30/X;->c:Lr30/b;

    iput-object p2, p0, Lo30/X;->d:Lp00/k;

    return-void
.end method


# virtual methods
.method public final a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lo30/X$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo30/X$a;-><init>(Lo30/X;[ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Lr30/b;
    .locals 0

    iget-object p0, p0, Lo30/X;->c:Lr30/b;

    return-object p0
.end method
