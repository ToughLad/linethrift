.class public abstract LWf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Void;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzg/a;->a:Ljava/lang/Void;

    sput-object v0, LWf/a;->a:Ljava/lang/Void;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LWf/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation
.end method

.method public abstract c(LWf/a;LWf/a$a;)LWf/a$a;
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
.end method

.method public final d()V
    .locals 1

    :try_start_0
    sget-object v0, LWf/a;->a:Ljava/lang/Void;

    invoke-virtual {p0, v0}, LWf/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LWf/a;->c(LWf/a;LWf/a$a;)LWf/a$a;

    move-result-object v0

    iput-object p1, v0, LWf/a$a;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LWf/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
