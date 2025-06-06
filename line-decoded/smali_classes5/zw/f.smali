.class public final Lzw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/d;


# instance fields
.field public final a:LDr/d;

.field public final b:LEX0/i;

.field public final c:Landroid/os/Handler;

.field public final d:LPs/G;

.field public final e:LBS/b;

.field public final f:LBe1/q;

.field public final g:LPs/x;


# direct methods
.method public constructor <init>(LDr/d;LEX0/i;Landroid/os/Handler;LPs/G;LBS/b;LBe1/q;LPs/x;)V
    .locals 1

    const-string v0, "chatHistoryContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/f;->a:LDr/d;

    iput-object p2, p0, Lzw/f;->b:LEX0/i;

    iput-object p3, p0, Lzw/f;->c:Landroid/os/Handler;

    iput-object p4, p0, Lzw/f;->d:LPs/G;

    iput-object p5, p0, Lzw/f;->e:LBS/b;

    iput-object p6, p0, Lzw/f;->f:LBe1/q;

    iput-object p7, p0, Lzw/f;->g:LPs/x;

    return-void
.end method


# virtual methods
.method public final a(LEt/e;)V
    .locals 0

    iget-object p0, p0, Lzw/f;->d:LPs/G;

    iget-object p0, p0, LPs/G;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->B()Lkt/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkt/e;->d(LEt/e;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzw/f;->d:LPs/G;

    iget-object p0, p0, LPs/G;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->B()Lkt/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkt/e;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzw/f;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, LX1/a;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LX1/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lzw/f;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lzw/f;->g:LPs/x;

    iget-object p0, p0, LPs/x;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->Q()Lws/c;

    move-result-object p0

    invoke-interface {p0}, Lws/c;->d()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzw/f;->d:LPs/G;

    iget-object p0, p0, LPs/G;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->B()Lkt/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkt/e;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(LEt/d;)V
    .locals 0

    iget-object p0, p0, Lzw/f;->d:LPs/G;

    iget-object p0, p0, LPs/G;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->B()Lkt/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkt/e;->s(LEt/d;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lzw/f;->f:LBe1/q;

    iget-object v0, v0, LBe1/q;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->a0()LNu/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LBt/c;->INVALID:LBt/c;

    invoke-interface {v0, v1}, LNu/a;->b(LBt/c;)V

    :cond_0
    iget-object p0, p0, Lzw/f;->b:LEX0/i;

    invoke-virtual {p0}, LEX0/i;->i()V

    return-void
.end method
