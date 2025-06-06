.class public final LR21/i;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LR21/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LR21/i;",
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


# direct methods
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

    invoke-direct {p0, p1}, LA11/b;-><init>(LA11/h;)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object v0

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Le11/c;->v5:Le11/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le11/c;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v1, p0}, Le11/c;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw11/c;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public final V(LN11/d;LU01/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stamp"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, LE11/c;

    if-eqz p0, :cond_0

    const-class p1, Lh41/k;

    invoke-virtual {p0, p1}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, Lh41/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p2, LU01/b;->d:LU01/a;

    invoke-interface {p0, p1}, Lh41/k;->V(LU01/a;)V

    :cond_1
    return-void
.end method
