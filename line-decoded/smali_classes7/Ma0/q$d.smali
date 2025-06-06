.class public final LMa0/q$d;
.super LMa0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LMa0/t;

.field public final b:LNa0/a;


# direct methods
.method public constructor <init>(LMa0/t;LNa0/a;)V
    .locals 1

    const-string v0, "rollbackUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextStepAfterReset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMa0/q;-><init>()V

    iput-object p1, p0, LMa0/q$d;->a:LMa0/t;

    iput-object p2, p0, LMa0/q$d;->b:LNa0/a;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGa0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LMa0/q$d;->b:LNa0/a;

    check-cast p1, Lok1/d;

    iget-object p0, p0, LMa0/q$d;->a:LMa0/t;

    invoke-virtual {p0, v0, p1}, LMa0/t;->a(LNa0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
