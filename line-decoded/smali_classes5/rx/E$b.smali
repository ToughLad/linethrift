.class public final synthetic Lrx/E$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lgu/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lgu/w;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lrx/C;

    iget-object v0, p0, Lrx/C;->e:LBt/a;

    iget-object v1, v0, LBt/a;->c:Lgu/w;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lrx/C;->d:LAt/d;

    iget-object v4, v3, LAt/d;->a:LDr/d;

    invoke-interface {v4}, LDr/d;->b()LDr/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LDr/a;->e0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, LKz/c;

    invoke-direct {v5}, LKz/c;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v5, LEi1/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, LDr/a;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    sget-object v7, LPv/a;->CHAT_ROOM_REACTION_DOCK_ON_CONTEXT_MENU:LPv/a;

    invoke-interface {v5, v4, v1, v7}, LFu/a;->e(Ljava/lang/String;Lgu/w;LPv/a;)V

    iget-object v1, v3, LAt/d;->a:LDr/d;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LDr/a;->e0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lrx/C;->a:Ln/d;

    if-eqz v1, :cond_6

    new-instance v1, Liz/m;

    invoke-direct {v1, p0}, Liz/m;-><init>(Landroidx/fragment/app/n;)V

    goto :goto_4

    :cond_6
    new-instance v1, Liz/d;

    invoke-direct {v1, p0}, Liz/d;-><init>(Lh/h;)V

    :goto_4
    iget-object p0, v3, LAt/d;->b:LTr/b;

    if-eqz p0, :cond_7

    iget-object v0, v0, LBt/a;->b:LBt/b;

    iget-object v0, v0, LBt/b;->b:Lgu/c;

    iget-wide v2, v0, Lgu/c;->c:J

    invoke-interface {p0, v2, v3, p1, v1}, LTr/b;->a(JLgu/w;LEu/d;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
