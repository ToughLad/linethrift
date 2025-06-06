.class public final Lda1/x$a;
.super Lda1/x$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/x;
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
        "Lda1/x$c<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2531bbef65964705L


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lda1/x$c;->e(Ljava/io/Serializable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lda1/x$c;->j:Lda1/x$b;

    invoke-virtual {v0}, Lda1/x$b;->cancel()V

    iget-object p0, p0, Lda1/x$c;->h:Lta1/a;

    invoke-virtual {p0, p1}, Lta1/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
