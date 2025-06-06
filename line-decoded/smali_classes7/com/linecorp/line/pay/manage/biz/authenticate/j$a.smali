.class public final synthetic Lcom/linecorp/line/pay/manage/biz/authenticate/j$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/manage/biz/authenticate/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/authenticate/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LWd0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWd0/m;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LWd0/m;->a:LWd0/l;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, LWd0/l;->GENERAL_USER_ERROR_CLOSE:LWd0/l;

    if-eq v0, v2, :cond_3

    sget-object v2, LWd0/l;->ACCOUNT_INVALID_STATUS:LWd0/l;

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/pay/manage/biz/authenticate/m;

    invoke-direct {v2, p0, p1, v1}, Lcom/linecorp/line/pay/manage/biz/authenticate/m;-><init>(Lcom/linecorp/line/pay/manage/biz/authenticate/k;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$b;

    invoke-direct {v0, p1}, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$b;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->e:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
