.class public final synthetic LBy0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;
.implements LU9/g;
.implements Liz0/g;
.implements Lio/sentry/e1;
.implements LYV/u$c;
.implements Lq21/r;
.implements LX91/e;
.implements Lz91/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBy0/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LV91/c;

    iget-object p0, p0, LBy0/a;->a:Ljava/lang/Object;

    check-cast p0, Lwc1/e;

    iget-object p0, p0, Lwc1/e;->c:LEX0/i;

    invoke-virtual {p0}, LEX0/i;->m()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBy0/a;->a:Ljava/lang/Object;

    check-cast p0, Lzm/b1;

    invoke-virtual {p0, p1}, Lzm/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/h;

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, LBy0/a;->a:Ljava/lang/Object;

    check-cast p0, LBy0/g;

    invoke-virtual {p0}, LBy0/g;->b()V

    return-void
.end method

.method public d(Lio/sentry/O;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Sentry Sampling Rate"

    iget-object p0, p0, LBy0/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Lio/sentry/O;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Liz0/m;)V
    .locals 0

    iget-object p0, p0, LBy0/a;->a:Ljava/lang/Object;

    check-cast p0, LRz0/D;

    invoke-static {p0, p1}, LRz0/E;->r0(LRz0/D;Liz0/m;)V

    return-void
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LBy0/a;->a:Ljava/lang/Object;

    check-cast p0, LjX/u$a;

    invoke-static {p0, p1}, LYV/u;->q(LjX/u$a;LYV/u$b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    iget-object p0, p0, LBy0/a;->a:Ljava/lang/Object;

    check-cast p0, LQ2/d;

    invoke-virtual {p0, p1}, LQ2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x()Lkotlin/Pair;
    .locals 1

    iget-object p0, p0, LBy0/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/voice/GroupCallVoiceFragment;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/voice/GroupCallVoiceFragment;->i:Le61/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le61/a;->x()Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lq21/c$c;->c:Lq21/c$c;

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
