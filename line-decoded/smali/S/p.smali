.class public final LS/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG2/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:LG2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/a<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LS/p;->a:LG2/a;

    const-string v1, "Listener is not set."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS/p;->a:LG2/a;

    invoke-interface {p0, p1}, LG2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
