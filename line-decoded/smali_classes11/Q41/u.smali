.class public final LQ41/u;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LM41/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LQ41/u;",
        "LA11/b;",
        "LM41/c;",
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
.field public final b:LM41/g;


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

    sget-object v0, LP41/h;->PHOTO_BOOTH:LP41/h;

    invoke-virtual {v0, p0, p1}, LP41/h;->j(LM41/c;LA11/h;)LM41/g;

    move-result-object p1

    iput-object p1, p0, LQ41/u;->b:LM41/g;

    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final N0(LN11/d;)V
    .locals 0

    const-string p0, "viewContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final S0()V
    .locals 0

    iget-object p0, p0, LQ41/u;->b:LM41/g;

    invoke-virtual {p0}, LM41/g;->e()V

    return-void
.end method

.method public final V1()V
    .locals 0

    iget-object p0, p0, LQ41/u;->b:LM41/g;

    invoke-virtual {p0}, LM41/g;->k()V

    return-void
.end method

.method public final g1(LP41/h;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final i1(LM41/a;LM41/b;)Z
    .locals 0

    const-string p0, "entryPoint"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, LQ41/u;->b:LM41/g;

    invoke-virtual {p0}, LM41/g;->f()V

    return-void
.end method

.method public final o0(LN11/d;)V
    .locals 0

    const-string p0, "viewContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p1(LN11/d;LP41/f;)V
    .locals 0

    const-string p0, "viewContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notification"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
