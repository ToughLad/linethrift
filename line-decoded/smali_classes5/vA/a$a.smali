.class public final synthetic LvA/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvA/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LvA/b;


# direct methods
.method public constructor <init>(LvA/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvA/a$a;->a:LvA/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lzr/a;

    iget-object p0, p0, LvA/a$a;->a:LvA/b;

    iget-object p2, p0, LvA/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LvA/b;->c:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Lzr/a$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lzr/a$d;

    iget-object v1, p1, Lzr/a$d;->a:Ljava/lang/String;

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p1, Lzr/a$d;->b:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Lzr/a$d;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LvA/b;->j:LYr/b;

    invoke-interface {p0, p1}, LYr/b;->d(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_b

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p1, Lzr/a$f;

    if-eqz v1, :cond_7

    check-cast p1, Lzr/a$f;

    iget-object p2, p1, Lzr/a$f;->a:Ljava/lang/String;

    invoke-interface {v0, p2}, LDr/a;->T(Ljava/lang/String;)Z

    move-result p2

    iget-object p1, p1, Lzr/a$f;->a:Ljava/lang/String;

    if-nez p2, :cond_6

    invoke-interface {v0, p1}, LDr/a;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_6
    new-instance p2, LS/h;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1}, LS/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LvA/b;->f:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    instance-of v1, p1, Lzr/a$c;

    if-eqz v1, :cond_8

    invoke-interface {v0}, LDr/a;->M()V

    goto :goto_1

    :cond_8
    instance-of v1, p1, Lzr/a$b;

    if-eqz v1, :cond_9

    iget-object p0, p0, LvA/b;->g:LA30/n;

    invoke-virtual {p0}, LA30/n;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/b;

    if-eqz p0, :cond_b

    invoke-interface {p0, v2}, Lzs/b;->Z(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_9
    instance-of v1, p1, Lzr/a$e;

    if-eqz v1, :cond_a

    check-cast p1, Lzr/a$e;

    iget-object p2, p1, Lzr/a$e;->a:Ljava/lang/String;

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :try_start_0
    iget-object p1, p1, Lzr/a$e;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iget-object p0, p0, LvA/b;->e:Lcom/linecorp/rxeventbus/b;

    new-instance v0, Lmw/a;

    invoke-direct {v0, p1, p2}, Lmw/a;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "ChatroomStatusOrContentUpdateEvent"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_a
    instance-of v1, p1, Lzr/a$a;

    if-eqz v1, :cond_c

    check-cast p1, Lzr/a$a;

    iget-object p1, p1, Lzr/a$a;->a:Ljava/lang/String;

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, LvA/b;->d:LRx0/g;

    invoke-virtual {p0, p2, p2}, LRx0/g;->d(Landroid/content/Context;Landroidx/lifecycle/z0;)LDr/b;

    :cond_b
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_c
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

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "emit(Lcom/linecorp/line/chat/ui/bridge/data/chat/model/ChatroomStatusOrContentUpdateEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LvA/a$a;->a:LvA/b;

    const-class v3, LvA/b;

    const-string v4, "emit"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

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
