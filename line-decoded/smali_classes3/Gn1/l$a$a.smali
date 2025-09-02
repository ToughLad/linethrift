.class public final LGn1/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGn1/l$a;->e2(LGn1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGn1/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGn1/f;

.field public final synthetic b:LGn1/l$a;


# direct methods
.method public constructor <init>(LGn1/l$a;LGn1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn1/l$a$a;->b:LGn1/l$a;

    iput-object p2, p0, LGn1/l$a$a;->a:LGn1/f;

    return-void
.end method


# virtual methods
.method public final f(LGn1/d;LGn1/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn1/d<",
            "TT;>;",
            "LGn1/C<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, LGn1/l$a$a;->b:LGn1/l$a;

    iget-object p1, p1, LGn1/l$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LGn1/j;

    iget-object v1, p0, LGn1/l$a$a;->a:LGn1/f;

    invoke-direct {v0, p0, v1, p2}, LGn1/j;-><init>(LGn1/l$a$a;LGn1/f;LGn1/C;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(LGn1/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn1/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LGn1/l$a$a;->b:LGn1/l$a;

    iget-object p1, p1, LGn1/l$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LGn1/k;

    iget-object v1, p0, LGn1/l$a$a;->a:LGn1/f;

    invoke-direct {v0, p0, v1, p2}, LGn1/k;-><init>(LGn1/l$a$a;LGn1/f;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
