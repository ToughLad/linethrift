.class public final LR00/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBJ/d;

.field public final b:Lcm1/b;


# direct methods
.method public constructor <init>(LBJ/d;Lcm1/b;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR00/e;->a:LBJ/d;

    iput-object p2, p0, LR00/e;->b:Lcm1/b;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/p<",
            "-",
            "LR00/j;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LR00/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LR00/e$a;-><init>(Lxk1/p;LR00/e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LR00/e;->b:Lcm1/b;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
