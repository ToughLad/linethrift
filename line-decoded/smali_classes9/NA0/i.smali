.class public final LNA0/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNA0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LMA0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.write.writeform.upload.AttachMediaTaskImpl$attachMedia$3"
    f = "AttachMediaTaskImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LNA0/g;

.field public final synthetic c:Lcom/linecorp/line/timeline/model/enums/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LNA0/g;Lcom/linecorp/line/timeline/model/enums/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNA0/g;",
            "Lcom/linecorp/line/timeline/model/enums/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNA0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNA0/i;->a:Ljava/lang/Object;

    iput-object p2, p0, LNA0/i;->b:LNA0/g;

    iput-object p3, p0, LNA0/i;->c:Lcom/linecorp/line/timeline/model/enums/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LNA0/i;

    iget-object v0, p0, LNA0/i;->b:LNA0/g;

    iget-object v1, p0, LNA0/i;->c:Lcom/linecorp/line/timeline/model/enums/i;

    iget-object p0, p0, LNA0/i;->a:Ljava/lang/Object;

    invoke-direct {p1, p0, v0, v1, p2}, LNA0/i;-><init>(Ljava/lang/Object;LNA0/g;Lcom/linecorp/line/timeline/model/enums/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNA0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNA0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNA0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNA0/i;->a:Ljava/lang/Object;

    instance-of v0, p1, LNx0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNx0/a;

    iget-object v1, v0, LNx0/a;->b:LGi1/a;

    if-nez v1, :cond_0

    iget-object p1, v0, LNx0/a;->a:Landroid/net/Uri;

    :cond_0
    instance-of v0, p1, LNx0/a;

    iget-object v1, p0, LNA0/i;->b:LNA0/g;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v1, LNA0/g;->e:Lkotlin/Lazy;

    iget-object v6, v1, LNA0/g;->f:Lkotlin/Lazy;

    iget-object v7, v1, LNA0/g;->b:LhA0/q;

    if-eqz v0, :cond_6

    check-cast p1, LNx0/a;

    iget-object p0, p1, LNx0/a;->a:Landroid/net/Uri;

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p1, LNx0/a;->b:LGi1/a;

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LGi1/a;->d:LGi1/a$c;

    if-nez v0, :cond_3

    const/4 v8, -0x1

    goto :goto_0

    :cond_3
    sget-object v8, LNA0/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    :goto_0
    const-string v9, "uri"

    if-eq v8, v3, :cond_5

    if-eq v8, v2, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v4

    :cond_4
    iget-object p1, p1, LNx0/a;->a:Landroid/net/Uri;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNA0/p;

    invoke-direct {v0, v7}, LNA0/p;-><init>(LhA0/q;)V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMA0/c$c;

    invoke-virtual {v1, p1, p0, v0, v2}, LNA0/g;->c(Landroid/net/Uri;LGi1/a;LNA0/l;LMA0/c$c;)LMA0/c;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, p1, LNx0/a;->a:Landroid/net/Uri;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNA0/k;

    invoke-direct {v0, v7}, LNA0/k;-><init>(LhA0/q;)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMA0/c$c;

    invoke-virtual {v1, p1, p0, v0, v2}, LNA0/g;->c(Landroid/net/Uri;LGi1/a;LNA0/l;LMA0/c$c;)LMA0/c;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_9

    sget-object v0, LNA0/i$a;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LNA0/i;->c:Lcom/linecorp/line/timeline/model/enums/i;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v0, v0, v8

    const-string v8, ""

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v4

    :cond_7
    check-cast p1, Landroid/net/Uri;

    new-instance p0, LGi1/a;

    sget-object v0, LAZ/a;->LINE:LAZ/a;

    sget-object v2, LGi1/a$c;->VIDEO:LGi1/a$c;

    invoke-direct {p0, v8, v0, v2}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;LGi1/a$c;)V

    new-instance v0, LNA0/p;

    invoke-direct {v0, v7}, LNA0/p;-><init>(LhA0/q;)V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMA0/c$c;

    invoke-virtual {v1, p1, p0, v0, v2}, LNA0/g;->c(Landroid/net/Uri;LGi1/a;LNA0/l;LMA0/c$c;)LMA0/c;

    move-result-object p0

    return-object p0

    :cond_8
    check-cast p1, Landroid/net/Uri;

    new-instance p0, LGi1/a;

    sget-object v0, LAZ/a;->LINE:LAZ/a;

    sget-object v2, LGi1/a$c;->IMAGE:LGi1/a$c;

    invoke-direct {p0, v8, v0, v2}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;LGi1/a$c;)V

    new-instance v0, LNA0/k;

    invoke-direct {v0, v7}, LNA0/k;-><init>(LhA0/q;)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMA0/c$c;

    invoke-virtual {v1, p1, p0, v0, v2}, LNA0/g;->c(Landroid/net/Uri;LGi1/a;LNA0/l;LMA0/c$c;)LMA0/c;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_1
    return-object v4
.end method
