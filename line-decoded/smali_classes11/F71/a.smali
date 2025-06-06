.class public final LF71/a;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LR21/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0008\u0016\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LF71/a;",
        "LA11/b;",
        "LR21/h;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:LR21/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LA11/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LR21/i;

    invoke-direct {v0, p1}, LR21/i;-><init>(LA11/h;)V

    .line 2
    invoke-direct {p0, p1}, LA11/b;-><init>(LA11/h;)V

    .line 3
    iput-object v0, p0, LF71/a;->b:LR21/i;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    iget-object p0, p0, LF71/a;->b:LR21/i;

    invoke-virtual {p0}, LR21/i;->B0()V

    return-void
.end method

.method public final V(LN11/d;LU01/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF71/a;->b:LR21/i;

    invoke-virtual {p0, p1, p2}, LR21/i;->V(LN11/d;LU01/b;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, LG71/c;

    invoke-virtual {p0, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LG71/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG71/c;->B()V

    :cond_0
    return-void
.end method
