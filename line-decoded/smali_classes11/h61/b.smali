.class public final Lh61/b;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements Lh61/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lh61/b;",
        "LA11/b;",
        "Lh61/a;",
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
.field public final b:LL11/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 2
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

    iget-object p1, p0, LA11/b;->a:LA11/h;

    invoke-static {p1}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p1

    check-cast p1, Lc61/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-class v1, LL11/a;

    invoke-virtual {p1, v1}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p1

    check-cast p1, LL11/a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lh61/b;->b:LL11/a;

    invoke-virtual {p0}, Lh61/b;->W1()LL11/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LL11/c;->d()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lh61/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(LN11/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sender"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh61/b;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;

    invoke-direct {v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->addDisconnectRequest(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->build()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0}, Lh61/b;->W1()LL11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, LL11/c;->c(Ljava/lang/Object;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final K0(LN11/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sender"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh61/b;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;

    invoke-direct {v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;-><init>()V

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->THUMBNAIL:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {v0, p2, v1}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->addConnectRequest(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    invoke-virtual {v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->build()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0}, Lh61/b;->W1()LL11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, LL11/c;->c(Ljava/lang/Object;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final V1()V
    .locals 1

    iget-object v0, p0, Lh61/b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh61/b;->W1()LL11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LL11/c;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W1()LL11/c;
    .locals 0

    iget-object p0, p0, Lh61/b;->b:LL11/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LL11/a;->D()LL11/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q0(LN11/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sender"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh61/b;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;

    invoke-direct {v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;-><init>()V

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->HD_720P:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {v0, p2, v1}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->addConnectRequest(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    invoke-virtual {v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->build()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lh61/b;->W1()LL11/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, LL11/c;->c(Ljava/lang/Object;Ljava/util/Set;)V

    :cond_0
    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, Lc61/h;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, LM11/d;->g(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final u1(LN11/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sender"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh61/b;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;

    invoke-direct {v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->addDisconnectRequest(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->build()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0}, Lh61/b;->W1()LL11/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LL11/c;->c(Ljava/lang/Object;Ljava/util/Set;)V

    :cond_0
    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, Lc61/h;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LM11/d;->f()Z

    :cond_1
    return-void
.end method
