.class public final synthetic Lcom/linecorp/line/timeline/notification/impl/disabledpush/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lly0/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lly0/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;->c:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;

    instance-of v2, v1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;

    sget-object v4, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;->Updating:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;

    invoke-static {v3, v4}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;->a(Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;)Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;

    check-cast v1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;-><init>(Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;Lly0/g;Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
