.class public final LMa0/q$a;
.super LMa0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LMa0/b;

.field public final b:Z


# direct methods
.method public constructor <init>(LMa0/b;Z)V
    .locals 1

    const-string v0, "abortRollbackUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMa0/q;-><init>()V

    iput-object p1, p0, LMa0/q$a;->a:LMa0/b;

    iput-boolean p2, p0, LMa0/q$a;->b:Z

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

    iget-boolean v0, p0, LMa0/q$a;->b:Z

    check-cast p1, Lok1/d;

    iget-object p0, p0, LMa0/q$a;->a:LMa0/b;

    invoke-virtual {p0, v0, p1}, LMa0/b;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
