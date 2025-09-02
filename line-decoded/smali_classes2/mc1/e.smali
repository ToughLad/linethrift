.class public final Lmc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:LMB/b;

.field public final i:Ljc1/o;

.field public final j:LRx0/g;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LA20/m;Ljc1/b;Lcom/linecorp/square/v2/presenter/settings/member/a;LA20/p;Lcom/linecorp/rxeventbus/c;LOr/h;)V
    .locals 6

    const-string v0, "eventBusService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAx/n;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lmc1/e;->a:Lkotlin/Lazy;

    new-instance v0, LAj/D;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, LAj/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lmc1/e;->b:Lkotlin/Lazy;

    new-instance v0, LFP/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LFP/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lmc1/e;->c:Lkotlin/Lazy;

    new-instance v0, Lmc1/a;

    invoke-direct {v0, p1, p3, p0}, Lmc1/a;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljc1/b;Lmc1/e;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lmc1/e;->d:Lkotlin/Lazy;

    new-instance v0, Lmc1/b;

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lmc1/b;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LA20/m;Lmc1/e;Lcom/linecorp/square/v2/presenter/settings/member/a;LA20/p;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Lmc1/e;->e:Lkotlin/Lazy;

    new-instance p0, Lmc1/c;

    invoke-direct {p0, v2, p7, v1, p6}, Lmc1/c;-><init>(LA20/m;LOr/h;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/c;)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Lmc1/e;->f:Lkotlin/Lazy;

    new-instance p0, LCq0/L0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v3, v1}, LCq0/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Lmc1/e;->g:Lkotlin/Lazy;

    sget-object p0, Lww/c;->a:Lww/c$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww/c;

    invoke-interface {p0, v1}, Lww/c;->A(Ln/d;)LMB/b;

    move-result-object p0

    iput-object p0, v3, Lmc1/e;->h:LMB/b;

    new-instance p1, Ljc1/o;

    new-instance p2, Lmc1/d;

    invoke-direct {p2, v2}, Lmc1/d;-><init>(LA20/m;)V

    invoke-direct {p1, p2, p0, p6}, Ljc1/o;-><init>(Lmc1/d;LMB/b;Lcom/linecorp/rxeventbus/c;)V

    iput-object p1, v3, Lmc1/e;->i:Ljc1/o;

    new-instance p0, LRx0/g;

    invoke-direct {p0, p1}, LRx0/g;-><init>(Ljava/lang/Object;)V

    iput-object p0, v3, Lmc1/e;->j:LRx0/g;

    new-instance p0, LB30/c;

    const/16 p1, 0x13

    invoke-direct {p0, v1, p1}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Lmc1/e;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LDr/e;
    .locals 0

    iget-object p0, p0, Lmc1/e;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDr/e;

    return-object p0
.end method

.method public final b()Lwr/a;
    .locals 0

    iget-object p0, p0, Lmc1/e;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr/a;

    return-object p0
.end method

.method public final c()LOu/b;
    .locals 0

    iget-object p0, p0, Lmc1/e;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOu/b;

    return-object p0
.end method

.method public final d()LYr/b;
    .locals 0

    iget-object p0, p0, Lmc1/e;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYr/b;

    return-object p0
.end method

.method public final e()LOu/c;
    .locals 0

    iget-object p0, p0, Lmc1/e;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOu/c;

    return-object p0
.end method

.method public final f()LDr/h;
    .locals 1

    iget-object p0, p0, Lmc1/e;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LDr/h;

    return-object p0
.end method
