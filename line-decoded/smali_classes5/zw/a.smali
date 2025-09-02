.class public final Lzw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw/a$a;
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Landroid/os/Handler;

.field public final d:LDr/e;

.field public final e:LRx0/g;

.field public final f:Lws/c;

.field public final g:LEf/O;

.field public final h:LEv/a;

.field public final i:LWu/a;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/lifecycle/B;Landroid/os/Handler;LDr/e;LRx0/g;Lws/c;LEf/O;LCh/u;)V
    .locals 0

    const-string p8, "handler"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "chatInfoInitializer"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "chatContextRefresher"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "activityConfigurationUpdater"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/a;->a:Ln/d;

    iput-object p2, p0, Lzw/a;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, Lzw/a;->c:Landroid/os/Handler;

    iput-object p4, p0, Lzw/a;->d:LDr/e;

    iput-object p5, p0, Lzw/a;->e:LRx0/g;

    iput-object p6, p0, Lzw/a;->f:Lws/c;

    iput-object p7, p0, Lzw/a;->g:LEf/O;

    sget-object p2, Let/a;->G5:Let/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Let/a;

    invoke-interface {p3}, Let/a;->t0()LEv/b;

    move-result-object p3

    iput-object p3, p0, Lzw/a;->h:LEv/a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let/a;

    invoke-interface {p2}, Let/a;->q0()LWu/b;

    move-result-object p2

    iput-object p2, p0, Lzw/a;->i:LWu/a;

    sget-object p2, Lcom/linecorp/line/chat/request/c;->l:Lcom/linecorp/line/chat/request/c$a;

    sget-object p3, LUi/d;->a:LUi/d;

    invoke-static {p1, p2, p3}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lzw/a;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, LJm/a;->u1:LJm/a$a;

    iget-object v1, p0, Lzw/a;->a:Ln/d;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJm/a;

    iget-object v2, p0, Lzw/a;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/chat/request/c;

    invoke-virtual {v2}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v0, v3, v2}, LJm/a;->b(ILjava/lang/String;)V

    new-instance v0, Lzw/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lzw/a$b;-><init>(Lzw/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lzw/a;->b:Landroidx/lifecycle/B;

    const/4 v3, 0x3

    invoke-static {p0, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Let/a;->G5:Let/a$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0, v1}, Let/a;->x(Ln/d;)LCv/a;

    move-result-object p0

    iget-object p0, p0, LCv/a;->a:Ljava/lang/Object;

    check-cast p0, Lof1/b;

    invoke-virtual {p0}, Lof1/b;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzw/a;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/chat/request/c;

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LDo/f;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LDo/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lzw/a;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lmu/a;Z)Z
    .locals 2

    const-string v0, "updateMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzw/a;->e:LRx0/g;

    invoke-virtual {v0}, LRx0/g;->b()LDr/a;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, LDr/a;->d()Z

    move-result v0

    iget-object v1, p0, Lzw/a;->i:LWu/a;

    invoke-interface {v1, p2}, LWu/a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lzw/a;->a:Ln/d;

    iget-object v1, p0, Lzw/a;->h:LEv/a;

    invoke-interface {v1, p2, v0}, LEv/a;->a(Ln/d;Z)V

    :cond_0
    iget-object p2, p0, Lzw/a;->g:LEf/O;

    invoke-virtual {p2}, LEf/O;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqw/b;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lzw/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    :goto_0
    return v0

    :cond_2
    invoke-interface {p2, v1}, Lou/a;->g(Z)Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {p2, v0}, Lou/a;->g(Z)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lzw/a;->a()V

    return v1
.end method
