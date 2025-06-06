.class public final LnP/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnP/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "LmP/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LnP/f;


# direct methods
.method public constructor <init>(LVl1/j;LnP/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LnP/c$a;->b:LnP/f;

    iput-object p1, p0, LnP/c$a;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LnP/c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnP/c$a$a;

    iget v1, v0, LnP/c$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnP/c$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LnP/c$a$a;

    invoke-direct {v0, p0, p2}, LnP/c$a$a;-><init>(LnP/c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LnP/c$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnP/c$a$a;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LnP/c$a$a;->f:LVl1/j;

    iget-object p1, v0, LnP/c$a$a;->e:Ljava/lang/Object;

    iget-object v2, v0, LnP/c$a$a;->d:LnP/c$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, LnP/c$a$a;->f:LVl1/j;

    iget-object p1, v0, LnP/c$a$a;->e:Ljava/lang/Object;

    iget-object v2, v0, LnP/c$a$a;->d:LnP/c$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    iget-object v2, p0, LnP/c$a;->a:LVl1/j;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    invoke-static {p1}, LDk/e;->f(Lcom/linecorp/line/liveplatform/impl/api/Announcement;)LmP/a;

    move-result-object p0

    iput v7, v0, LnP/c$a$a;->b:I

    invoke-interface {v2, p0, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto/16 :goto_5

    :cond_6
    instance-of p2, p1, Lcom/linecorp/line/liveplatform/impl/api/About;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lcom/linecorp/line/liveplatform/impl/api/About;

    invoke-static {p2}, LDk/e;->e(Lcom/linecorp/line/liveplatform/impl/api/About;)LmP/a;

    move-result-object p2

    iput-object p0, v0, LnP/c$a$a;->d:LnP/c$a;

    iput-object p1, v0, LnP/c$a$a;->e:Ljava/lang/Object;

    iput-object v2, v0, LnP/c$a$a;->f:LVl1/j;

    iput v6, v0, LnP/c$a$a;->b:I

    invoke-interface {v2, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    iget-object p2, p0, LnP/c$a;->b:LnP/f;

    iput-object p0, v0, LnP/c$a$a;->d:LnP/c$a;

    iput-object p1, v0, LnP/c$a$a;->e:Ljava/lang/Object;

    iput-object v2, v0, LnP/c$a$a;->f:LVl1/j;

    iput v5, v0, LnP/c$a$a;->b:I

    invoke-static {p2, v0}, LnP/f;->a(LnP/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    :goto_3
    iget-object p2, v2, LnP/c$a;->b:LnP/f;

    iget-object p2, p2, LnP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v2, LnP/c$a;->b:LnP/f;

    iget-object v2, v2, LnP/f;->c:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p2}, LDk/e;->f(Lcom/linecorp/line/liveplatform/impl/api/Announcement;)LmP/a;

    move-result-object p1

    iput-object v8, v0, LnP/c$a$a;->d:LnP/c$a;

    iput-object v8, v0, LnP/c$a$a;->e:Ljava/lang/Object;

    iput-object v8, v0, LnP/c$a$a;->f:LVl1/j;

    iput v4, v0, LnP/c$a$a;->b:I

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_5

    :cond_a
    if-nez p1, :cond_d

    iget-object p0, p0, LnP/c$a;->b:LnP/f;

    iget-object p1, p0, LnP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    if-eqz p1, :cond_b

    invoke-static {p1}, LDk/e;->f(Lcom/linecorp/line/liveplatform/impl/api/Announcement;)LmP/a;

    move-result-object v8

    goto :goto_4

    :cond_b
    iget-object p0, p0, LnP/f;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/api/About;

    if-eqz p0, :cond_c

    invoke-static {p0}, LDk/e;->e(Lcom/linecorp/line/liveplatform/impl/api/About;)LmP/a;

    move-result-object v8

    :cond_c
    :goto_4
    iput v3, v0, LnP/c$a$a;->b:I

    invoke-interface {v2, v8, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
