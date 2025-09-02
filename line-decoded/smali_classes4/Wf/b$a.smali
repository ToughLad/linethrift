.class public final LWf/b$a;
.super LWf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf/a$a<",
        "LLf/b<",
        "TP;TQ;>;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:LWf/b;


# direct methods
.method public constructor <init>(LWf/b;LWf/a;LWf/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/a<",
            "TR;*>;",
            "LWf/a$a<",
            "TR;*>;)V"
        }
    .end annotation

    iput-object p1, p0, LWf/b$a;->d:LWf/b;

    invoke-direct {p0, p2, p3}, LWf/a$a;-><init>(LWf/a;LWf/a$a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LWf/a$a;->c:Ljava/lang/Object;

    check-cast v0, LLf/b;

    invoke-virtual {v0}, LLf/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LWf/b$a;->d:LWf/b;

    iget-object v1, v1, LWf/b;->b:Ljp/naver/line/android/util/B;

    iget-object v2, p0, LWf/a$a;->a:LWf/a;

    iget-object p0, p0, LWf/a$a;->b:LWf/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LLf/b;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LWf/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    iput-object v0, p0, LWf/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0, p0}, LWf/a;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LWf/b$a;->d:LWf/b;

    iget-object v1, v1, LWf/b;->c:Ljp/naver/line/android/util/B;

    iget-object v2, p0, LWf/a$a;->a:LWf/a;

    iget-object p0, p0, LWf/a$a;->b:LWf/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LLf/b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LWf/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    iput-object v0, p0, LWf/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0, p0}, LWf/a;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
