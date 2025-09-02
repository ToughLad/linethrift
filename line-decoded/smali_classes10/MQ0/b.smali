.class public final LMQ0/b;
.super LkQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LNQ0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:LlQ0/k;


# direct methods
.method public constructor <init>(LU00/f;)V
    .locals 1

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    new-instance v0, LlQ0/k;

    iget-object p1, p1, LU00/f;->c:Ljava/lang/Object;

    check-cast p1, LKY0/e;

    invoke-direct {v0, p1}, LlQ0/k;-><init>(LKY0/e;)V

    iput-object v0, p0, LMQ0/b;->B:LlQ0/k;

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 3

    check-cast p1, LNQ0/b;

    iget-object v0, p0, LMQ0/b;->B:LlQ0/k;

    iget-object v1, p1, LNQ0/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LlQ0/k;->c(Ljava/lang/String;)V

    iget-object v1, p1, LNQ0/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, LCh/H;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LCh/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LlQ0/k;->b(Lxk1/a;)V

    return-void
.end method
