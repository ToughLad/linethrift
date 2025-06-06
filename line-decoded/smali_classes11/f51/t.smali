.class public final Lf51/t;
.super LM41/g;
.source "SourceFile"


# instance fields
.field public final d:Lf51/m;


# direct methods
.method public constructor <init>(LM41/c;LA11/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM41/c;",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LP41/h;->YOUTUBE:LP41/h;

    invoke-direct {p0, p1, p2, v0}, LM41/g;-><init>(LM41/c;LA11/h;LP41/h;)V

    invoke-virtual {p0}, LM41/g;->b()LL41/f;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LL41/f;->k0()LP41/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LP41/e;->c:LE11/z;

    invoke-interface {p1}, LE11/z;->u()Lp11/a;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lf51/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    sget-object p1, Lf51/a;->a:Lf51/a;

    goto :goto_2

    :cond_3
    sget-object p1, Lf51/b;->a:Lf51/b;

    :goto_2
    iput-object p1, p0, Lf51/t;->d:Lf51/m;

    return-void
.end method

.method public static l(Lf51/t;)Lkotlin/Unit;
    .locals 0

    invoke-super {p0}, LM41/g;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(LM41/a;)Z
    .locals 0

    instance-of p0, p1, LF21/a;

    return p0
.end method

.method public final e()V
    .locals 8

    new-instance v0, LX11/s;

    iget-object v7, p0, LM41/g;->b:LA11/h;

    invoke-virtual {v7}, LA11/h;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lf51/t;->d:Lf51/m;

    invoke-interface {v2}, Lf51/m;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LA11/h;->c()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2}, Lf51/m;->f()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LA11/h;->c()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f153c48

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LX11/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LBS/b;

    const/16 v1, 0x15

    invoke-direct {v2, p0, v1}, LBS/b;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3d

    invoke-static/range {v0 .. v6}, Lcom/linecorp/voip2/common/dialog/j;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;LHk1/S;Lnc0/L;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    invoke-virtual {v7}, LA11/h;->a()Lw11/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    return-void
.end method

.method public final h(LM41/a;LM41/b;)V
    .locals 13

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LF21/a;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LM41/g;->b()LL41/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LL41/f;->k0()LP41/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf51/t;->d:Lf51/m;

    if-eqz v0, :cond_2

    iget-object v2, v0, LP41/e;->h:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP41/o;

    invoke-static {v2}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LP41/e;->c:LE11/z;

    invoke-interface {v0}, LE11/z;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LP41/b;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LP41/h;->YOUTUBE:LP41/h;

    iget-object v2, v2, LP41/b;->a:LP41/h;

    if-ne v2, v0, :cond_2

    invoke-interface {v1}, Lf51/m;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1}, Lf51/m;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lf51/m;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1}, Lf51/m;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, LM41/g;->b()LL41/f;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lf51/e;

    iget-object v5, p0, LM41/g;->b:LA11/h;

    invoke-virtual {v5}, LA11/h;->c()Landroid/content/Context;

    move-result-object v6

    check-cast p1, LF21/a;

    invoke-direct {v4, v6, v3, p1, p2}, Lf51/e;-><init>(Landroid/content/Context;LL41/f;LF21/a;LM41/b;)V

    sget-object p1, LM41/b;->CHAT_ROOM:LM41/b;

    if-ne p1, p2, :cond_3

    invoke-virtual {v4}, LM41/e;->b()V

    return-void

    :cond_3
    new-instance v6, LX11/s;

    invoke-virtual {v5}, LA11/h;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LA11/h;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f153c48

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p1, p2, v0}, LX11/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LFL/o;

    const/4 p1, 0x6

    invoke-direct {v8, p1, v4, p0}, LFL/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3d

    invoke-static/range {v6 .. v12}, Lcom/linecorp/voip2/common/dialog/j;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;LHk1/S;Lnc0/L;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    invoke-virtual {v5}, LA11/h;->a()Lw11/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, LM41/g;->b()LL41/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO41/a;->c(LP41/d;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LM41/g;->b()LL41/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/o;

    if-eqz v0, :cond_2

    invoke-static {v0}, LP41/t;->d(LP41/o;)LP41/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LP41/k;->d:LM41/f;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lf51/s;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lf51/s;

    :cond_3
    if-eqz v1, :cond_4

    iget-object p0, p0, LM41/g;->b:LA11/h;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://www.youtube.com/watch?v="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lf51/s;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw11/c;->k(Landroid/content/Intent;)V

    :cond_4
    :goto_2
    return-void
.end method
