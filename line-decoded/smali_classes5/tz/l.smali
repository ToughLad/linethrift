.class public final synthetic Ltz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy/a$a;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:Ltz/i;


# direct methods
.method public constructor <init>(Ltz/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/l;->a:Ltz/i;

    return-void
.end method


# virtual methods
.method public final a(Lgu/t;)V
    .locals 8

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltz/l;->a:Ltz/i;

    iget-object v0, p0, Ltz/i;->j0:Lgu/g$s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgu/g$s;->g()Lvr/h$f;

    move-result-object v0

    iget-object v0, v0, Lvr/h$f;->c:Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUu/f;

    instance-of v1, v1, LUu/f$b;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ltz/i;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lgu/t$a;

    if-eqz v1, :cond_4

    check-cast p1, Lgu/t$a;

    const/4 v4, 0x0

    const/16 v7, 0x7e

    iget-object v0, p0, Ltz/d;->b:Lbw/b;

    iget-object v1, p1, Lgu/t$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lbw/b$a;->a(Lbw/b;Ljava/lang/String;Lbw/m;ZZZLbw/a;I)V

    return-void

    :cond_4
    instance-of v1, p1, Lgu/t$b;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltz/d;->c:LJr/b;

    invoke-interface {v0}, LJr/b;->l()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lww/c;->a:Lww/c$a;

    iget-object v1, p0, Ltz/d;->a:Ln/d;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-interface {v0}, Lww/c;->b0()Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatEventReminderDialogFragmentImpl;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    new-instance v3, Ltz/c;

    const-string v4, "fragment_result_request_key"

    invoke-direct {v3, v4, v0, p0, p1}, Ltz/c;-><init>(Ljava/lang/String;LzB/a;Ltz/d;Lgu/t;)V

    invoke-virtual {v2, v4, v1, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatEventReminderDialogFragmentImpl;->e0(Landroidx/fragment/app/y;)V

    return-void

    :cond_5
    check-cast p1, Lgu/t$b;

    const/4 v4, 0x0

    const/16 v7, 0x7e

    iget-object v0, p0, Ltz/d;->b:Lbw/b;

    iget-object v1, p1, Lgu/t$b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lbw/b$a;->a(Lbw/b;Ljava/lang/String;Lbw/m;ZZZLbw/a;I)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "onMessageSourceClicked(Lcom/linecorp/line/chat/ui/bridge/feature/message/list/model/MessageSourceViewData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ltz/l;->a:Ltz/i;

    const-class v3, Ltz/i;

    const-string v4, "onMessageSourceClicked"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LKy/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
