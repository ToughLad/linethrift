.class public final LWf/b;
.super LWf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWf/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LWf/a<",
        "LLf/b<",
        "TP;TQ;>;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ljp/naver/line/android/util/B;

.field public final c:Ljp/naver/line/android/util/B;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/B;Ljp/naver/line/android/util/B;)V
    .locals 0

    invoke-direct {p0}, LWf/a;-><init>()V

    iput-object p1, p0, LWf/b;->b:Ljp/naver/line/android/util/B;

    iput-object p2, p0, LWf/b;->c:Ljp/naver/line/android/util/B;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/concurrent/Executor;
    .locals 1

    check-cast p1, LLf/b;

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    iget-object p0, p0, LWf/b;->b:Ljp/naver/line/android/util/B;

    iget-object p0, p0, Ljp/naver/line/android/util/B;->b:Ljp/naver/line/android/util/B$a;

    return-object p0

    :cond_0
    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    iget-object p0, p0, LWf/b;->c:Ljp/naver/line/android/util/B;

    iget-object p0, p0, Ljp/naver/line/android/util/B;->b:Ljp/naver/line/android/util/B$a;

    return-object p0
.end method

.method public final c(LWf/a;LWf/a$a;)LWf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/a<",
            "TR;*>;",
            "LWf/a$a<",
            "TR;*>;)",
            "LWf/a$a<",
            "LLf/b<",
            "TP;TQ;>;TR;>;"
        }
    .end annotation

    new-instance v0, LWf/b$a;

    invoke-direct {v0, p0, p1, p2}, LWf/b$a;-><init>(LWf/b;LWf/a;LWf/a$a;)V

    return-object v0
.end method
