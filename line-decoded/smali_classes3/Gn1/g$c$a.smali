.class public final LGn1/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGn1/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LGn1/g$b;


# direct methods
.method public constructor <init>(LGn1/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn1/g$c$a;->a:LGn1/g$b;

    return-void
.end method


# virtual methods
.method public final f(LGn1/d;LGn1/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn1/d<",
            "TR;>;",
            "LGn1/C<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p0, p0, LGn1/g$c$a;->a:LGn1/g$b;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(LGn1/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn1/d<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, LGn1/g$c$a;->a:LGn1/g$b;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
