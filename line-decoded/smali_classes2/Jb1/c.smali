.class public final LJb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/linecorp/rxeventbus/c;

.field public final d:LNi/c;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:LNi/c;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    const-string v1, "eventBus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb1/c;->b:Landroid/content/Context;

    iput-object v0, p0, LJb1/c;->c:Lcom/linecorp/rxeventbus/c;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LJb1/c;->d:LNi/c;

    new-instance v0, LAL/p0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJb1/c;->e:Lkotlin/Lazy;

    new-instance v0, LAP0/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJb1/c;->f:Lkotlin/Lazy;

    new-instance v0, LBT0/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LBT0/w;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJb1/c;->g:Lkotlin/Lazy;

    new-instance v0, LAP0/h;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJb1/c;->h:Lkotlin/Lazy;

    sget-object v0, LaU0/a;->h:LaU0/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LJb1/c;->i:LNi/c;

    new-instance p1, LAP0/i;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJb1/c;->j:Lkotlin/Lazy;

    new-instance p1, LAP0/j;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJb1/c;->k:Lkotlin/Lazy;

    new-instance p1, LAP0/k;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJb1/c;->l:Lkotlin/Lazy;

    new-instance p1, LAj/a;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJb1/c;->m:Lkotlin/Lazy;

    new-instance p1, LBT0/d;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJb1/c;->n:Lkotlin/Lazy;

    new-instance p1, LAG0/d;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJb1/c;->o:Lkotlin/Lazy;

    new-instance p1, LAP0/d;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJb1/c;->p:Lkotlin/Lazy;

    new-instance p1, LAP0/e;

    invoke-direct {p1, p0, v0}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJb1/c;->q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Luf1/c;
    .locals 0

    iget-object p0, p0, LJb1/c;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf1/c;

    return-object p0
.end method

.method public final b()LtQ/U;
    .locals 0

    iget-object p0, p0, LJb1/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/U;

    return-object p0
.end method

.method public final c()Lpg1/c;
    .locals 0

    iget-object p0, p0, LJb1/c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg1/c;

    return-object p0
.end method

.method public final d()LOi1/c;
    .locals 0

    iget-object p0, p0, LJb1/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOi1/c;

    return-object p0
.end method

.method public final e()LaU0/a;
    .locals 0

    iget-object p0, p0, LJb1/c;->i:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaU0/a;

    return-object p0
.end method

.method public final f()Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;
    .locals 0

    iget-object p0, p0, LJb1/c;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;

    return-object p0
.end method

.method public final g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;
    .locals 0

    iget-object p0, p0, LJb1/c;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    return-object p0
.end method

.method public final h()LXh1/b;
    .locals 0

    iget-object p0, p0, LJb1/c;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXh1/b;

    return-object p0
.end method

.method public final i()Lrg1/a;
    .locals 0

    iget-object p0, p0, LJb1/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1/a;

    return-object p0
.end method

.method public final j()Lyh/a;
    .locals 0

    iget-object p0, p0, LJb1/c;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/a;

    return-object p0
.end method

.method public final k(Z)Lwg1/a;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LJb1/c;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg1/a;

    return-object p0

    :cond_0
    iget-object p0, p0, LJb1/c;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg1/a;

    return-object p0
.end method

.method public final l()LJh/g;
    .locals 0

    iget-object p0, p0, LJb1/c;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJh/g;

    return-object p0
.end method
