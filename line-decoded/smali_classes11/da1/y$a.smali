.class public final Lda1/y$a;
.super Lda1/x$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/y;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2531bbef65964705L


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lda1/x$c;->j:Lda1/x$b;

    invoke-virtual {v0}, Lda1/x$b;->cancel()V

    iget-object p0, p0, Lda1/x$c;->h:Lta1/a;

    invoke-virtual {p0}, Lta1/a;->onComplete()V

    return-void
.end method
