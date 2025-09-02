.class public final synthetic LTw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/B;


# instance fields
.field public final synthetic a:LTw/d;


# direct methods
.method public synthetic constructor <init>(LTw/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTw/b;->a:LTw/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/j;)LH2/j;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTw/b;->a:LTw/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LTw/d;->i:LNu/a;

    invoke-interface {p1}, LNu/a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LTw/d;->f:Luv/k;

    invoke-interface {p1}, Luv/k;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LTw/d;->e:Llw/a;

    invoke-interface {v0}, Llw/a;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, LTw/d;->d:LGr/b;

    invoke-interface {p1, p2}, LGr/b;->a(LH2/j;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Llw/a;->k(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    new-instance p1, LTw/e;

    invoke-direct {p1, p0, p2, v2}, LTw/e;-><init>(LTw/d;LH2/j;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LTw/d;->b:Landroidx/lifecycle/B;

    const/4 p2, 0x3

    invoke-static {p0, v2, v2, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    return-object v2
.end method
