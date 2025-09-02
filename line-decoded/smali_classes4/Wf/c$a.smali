.class public final LWf/c$a;
.super LWf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf/a$a<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:LWf/c;


# direct methods
.method public constructor <init>(LWf/c;LWf/a;LWf/a$a;)V
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

    iput-object p1, p0, LWf/c$a;->d:LWf/c;

    invoke-direct {p0, p2, p3}, LWf/a$a;-><init>(LWf/a;LWf/a$a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LWf/a$a;->c:Ljava/lang/Object;

    iget-object v1, p0, LWf/c$a;->d:LWf/c;

    invoke-virtual {v1, v0}, LWf/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LWf/a$a;->a:LWf/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, LWf/a$a;->b:LWf/a$a;

    if-eqz v1, :cond_0

    iput-object v0, v1, LWf/a$a;->c:Ljava/lang/Object;

    iget-object v1, p0, LWf/a$a;->a:LWf/a;

    iget-object p0, p0, LWf/a$a;->b:LWf/a$a;

    invoke-virtual {v1, v0}, LWf/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
