.class public final synthetic LuA/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuA/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LuA/b;


# direct methods
.method public constructor <init>(LuA/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuA/a$a;->a:LuA/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 p2, -0x1

    check-cast p1, Lku/a;

    iget-object p0, p0, LuA/a$a;->a:LuA/b;

    const-string v0, "oaBotPushMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lku/a$a;->TYPING:Lku/a$a;

    iget-object v1, p1, Lku/a;->a:Lku/a$a;

    if-eq v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LuA/b;->c:LDr/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lku/a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LuA/b;->e:Lox/a;

    const/4 v2, 0x0

    iget-wide v3, p1, Lku/a;->b:J

    iget p1, p1, Lku/a;->c:I

    if-eqz v0, :cond_4

    if-lez p1, :cond_4

    invoke-virtual {v1}, Lox/a;->r()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sub-int/2addr v0, v5

    :goto_1
    if-ge p2, v0, :cond_5

    invoke-virtual {v1, v0}, Lox/a;->P(I)Lgu/g;

    move-result-object v6

    invoke-virtual {v6}, Lgu/g;->b()Lgu/c;

    move-result-object v7

    iget-boolean v7, v7, Lgu/c;->m:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-wide v6, p2, Lgu/c;->k:J

    cmp-long p2, v6, v3

    if-ltz p2, :cond_5

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    goto :goto_1

    :cond_4
    :goto_2
    move v5, v2

    :cond_5
    :goto_3
    iget-object p2, p0, LuA/b;->f:Lou/a;

    invoke-interface {p2}, Lou/a;->j()Z

    move-result v0

    iget-object v1, v1, Lox/a;->R0:LYt/a;

    if-eqz v1, :cond_6

    invoke-interface {v1, v3, v4, v5}, LYt/a;->O(JZ)V

    :cond_6
    iget-object v1, p0, LuA/b;->d:Lox/e;

    invoke-virtual {v1}, Lox/e;->i()V

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance p1, LB/W;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, LB/W;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LuA/b;->g:Landroid/os/Handler;

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, LuA/b;->h:LB/W;

    if-eqz v0, :cond_8

    const/4 p0, 0x3

    invoke-static {p2, v2, p0}, Lou/a$a;->c(Lou/a;ZI)V

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
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

    const-string v5, "updateTypingFooter$chat_ui_impl_release(Lcom/linecorp/line/chat/ui/bridge/feature/message/list/oa/model/OaTypingPushMessageViewData;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LuA/a$a;->a:LuA/b;

    const-class v3, LuA/b;

    const-string v4, "updateTypingFooter"

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
