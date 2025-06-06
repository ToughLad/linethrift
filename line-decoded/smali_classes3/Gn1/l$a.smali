.class public final LGn1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGn1/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LGn1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGn1/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LGn1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LGn1/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn1/l$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LGn1/l$a;->b:LGn1/d;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, LGn1/l$a;->b:LGn1/d;

    invoke-interface {p0}, LGn1/d;->cancel()V

    return-void
.end method

.method public final clone()LGn1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGn1/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, LGn1/l$a;

    iget-object v1, p0, LGn1/l$a;->b:LGn1/d;

    invoke-interface {v1}, LGn1/d;->clone()LGn1/d;

    move-result-object v1

    iget-object p0, p0, LGn1/l$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, LGn1/l$a;-><init>(Ljava/util/concurrent/Executor;LGn1/d;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LGn1/l$a;->clone()LGn1/d;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LGn1/l$a;->b:LGn1/d;

    invoke-interface {p0}, LGn1/d;->d()Z

    move-result p0

    return p0
.end method

.method public final e2(LGn1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn1/f<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, LGn1/l$a$a;

    invoke-direct {v0, p0, p1}, LGn1/l$a$a;-><init>(LGn1/l$a;LGn1/f;)V

    iget-object p0, p0, LGn1/l$a;->b:LGn1/d;

    invoke-interface {p0, v0}, LGn1/d;->e2(LGn1/f;)V

    return-void
.end method

.method public final v()Lpm1/x;
    .locals 0

    iget-object p0, p0, LGn1/l$a;->b:LGn1/d;

    invoke-interface {p0}, LGn1/d;->v()Lpm1/x;

    move-result-object p0

    return-object p0
.end method
