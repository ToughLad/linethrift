.class public final Lqi0/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.customappicon.uts.AppIconUtsLogger$initializeLoggerEventParams$1"
    f = "AppIconUtsLogger.kt"
    l = {
        0x3c,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqi0/h;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;


# direct methods
.method public constructor <init>(Lqi0/h;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqi0/i;->b:Lqi0/h;

    iput-boolean p2, p0, Lqi0/i;->c:Z

    iput-object p3, p0, Lqi0/i;->d:Ljava/lang/String;

    iput-object p4, p0, Lqi0/i;->e:Ljava/lang/String;

    iput-object p5, p0, Lqi0/i;->f:Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lqi0/i;

    iget-object v5, p0, Lqi0/i;->f:Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    iget-object v1, p0, Lqi0/i;->b:Lqi0/h;

    iget-boolean v2, p0, Lqi0/i;->c:Z

    iget-object v3, p0, Lqi0/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lqi0/i;->e:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqi0/i;-><init>(Lqi0/h;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqi0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqi0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqi0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqi0/i;->a:I

    iget-object v2, p0, Lqi0/i;->b:Lqi0/h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v2, Lqi0/h;->c:LZP/a;

    iget-object v6, v2, Lqi0/h;->b:Lei0/a;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lqi0/b$e;

    sget-object v1, Lqi0/a;->Companion:Lqi0/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lqi0/i;->c:Z

    if-nez v1, :cond_3

    sget-object v7, Lqi0/a;->TRUE:Lqi0/a;

    goto :goto_0

    :cond_3
    sget-object v7, Lqi0/a;->FALSE:Lqi0/a;

    :goto_0
    invoke-direct {p1, v7}, Lqi0/b$e;-><init>(Lqi0/a;)V

    iput-object p1, v2, Lqi0/h;->d:Lqi0/b$e;

    if-eqz v1, :cond_5

    iput v4, p0, Lqi0/i;->a:I

    iget-object p1, v6, Lei0/a;->c:Lci0/l;

    invoke-virtual {p1, p0}, Lci0/l;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lqi0/i;->d:Ljava/lang/String;

    :goto_2
    if-nez p1, :cond_6

    const-string p1, "others"

    :cond_6
    new-instance v1, Lqi0/b$d;

    new-instance v4, Lqi0/e;

    invoke-direct {v4, p1}, Lqi0/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lqi0/b$d;-><init>(Lqi0/e;)V

    iput-object v1, v2, Lqi0/h;->e:Lqi0/b$d;

    invoke-virtual {v6}, Lei0/a;->d()LIh0/a;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, LIh0/a;->BASIC_DEFAULT:LIh0/a;

    :cond_7
    new-instance v1, Lqi0/b$a;

    new-instance v4, Lqi0/e;

    invoke-virtual {p1}, LIh0/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lqi0/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lqi0/b$a;-><init>(Lqi0/e;)V

    iput-object v1, v2, Lqi0/h;->h:Lqi0/b$a;

    iget-object p1, p0, Lqi0/i;->e:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, "none"

    :cond_8
    new-instance v1, Lqi0/b$c;

    new-instance v4, Lqi0/e;

    invoke-direct {v4, p1}, Lqi0/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lqi0/b$c;-><init>(Lqi0/e;)V

    iput-object v1, v2, Lqi0/h;->j:Lqi0/b$c;

    invoke-virtual {v6}, Lei0/a;->g()Z

    move-result p1

    new-instance v1, Lqi0/b$g;

    sget-object v4, Lqi0/a;->Companion:Lqi0/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_9

    sget-object p1, Lqi0/a;->TRUE:Lqi0/a;

    goto :goto_3

    :cond_9
    sget-object p1, Lqi0/a;->FALSE:Lqi0/a;

    :goto_3
    invoke-direct {v1, p1}, Lqi0/b$g;-><init>(Lqi0/a;)V

    iput-object v1, v2, Lqi0/h;->g:Lqi0/b$g;

    iput v3, p0, Lqi0/i;->a:I

    invoke-interface {v5, p0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    check-cast p1, LsQ/e;

    invoke-static {v2, p1}, Lqi0/h;->a(Lqi0/h;LsQ/e;)V

    invoke-interface {v5}, LZP/a;->j()LMq0/U;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    new-instance v0, LPp/t;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, LPp/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqi0/h$c;

    invoke-direct {v1, v0}, Lqi0/h$c;-><init>(LPp/t;)V

    iget-object p0, p0, Lqi0/i;->f:Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
