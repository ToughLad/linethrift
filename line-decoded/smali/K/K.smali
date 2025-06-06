.class public final LK/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIz/i;

.field public final synthetic b:LK/L;


# direct methods
.method public constructor <init>(LK/L;LIz/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/K;->b:LK/L;

    iput-object p2, p0, LK/K;->a:LIz/i;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LK/K;->a:LIz/i;

    iget-object v1, v0, LIz/i;->b:Ljava/lang/Object;

    check-cast v1, LK/I;

    iget-boolean v1, v1, LK/I;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LIz/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/O;

    invoke-virtual {v0}, Landroidx/camera/core/impl/O;->a()I

    move-result v0

    instance-of v1, p1, LI/S;

    iget-object p0, p0, LK/K;->b:LK/L;

    if-eqz v1, :cond_1

    iget-object v1, p0, LK/L;->c:LK/t;

    check-cast p1, LI/S;

    new-instance v2, LK/g;

    invoke-direct {v2, v0, p1}, LK/g;-><init>(ILI/S;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    iget-object p1, v1, LK/t;->e:LK/b;

    iget-object p1, p1, LK/b;->l:LS/p;

    invoke-virtual {p1, v2}, LS/p;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LK/L;->c:LK/t;

    new-instance v2, LI/S;

    const-string v3, "Failed to submit capture request"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LK/g;

    invoke-direct {p1, v0, v2}, LK/g;-><init>(ILI/S;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    iget-object v0, v1, LK/t;->e:LK/b;

    iget-object v0, v0, LK/b;->l:LS/p;

    invoke-virtual {v0, p1}, LS/p;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, LK/L;->b:LI/Q$a;

    invoke-virtual {p0}, LI/Q$a;->a()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LK/K;->b:LK/L;

    iget-object p0, p0, LK/L;->b:LI/Q$a;

    invoke-virtual {p0}, LI/Q$a;->a()V

    return-void
.end method
