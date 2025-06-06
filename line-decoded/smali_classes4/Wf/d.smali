.class public final LWf/d;
.super LWf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWf/d$a;
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
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field public final b:LWf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWf/a<",
            "TP;TQ;>;"
        }
    .end annotation
.end field

.field public final c:LWf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWf/a<",
            "TQ;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWf/a;LWf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/a<",
            "TP;TQ;>;",
            "LWf/a<",
            "TQ;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LWf/a;-><init>()V

    iput-object p1, p0, LWf/d;->b:LWf/a;

    iput-object p2, p0, LWf/d;->c:LWf/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/concurrent/Executor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    iget-object p0, p0, LWf/d;->b:LWf/a;

    invoke-virtual {p0, p1}, LWf/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    move-result-object p0

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
            "TP;TR;>;"
        }
    .end annotation

    new-instance v0, LWf/d$a;

    invoke-direct {v0, p0, p1, p2}, LWf/d$a;-><init>(LWf/d;LWf/a;LWf/a$a;)V

    return-object v0
.end method
