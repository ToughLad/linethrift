.class public final LxI0/n;
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
    c = "com.linecorp.line.voomcamera.core.metadata.viewmodel.TemplateMetaPlayerSourceViewModel$updateElsaTimeline$1"
    f = "TemplateMetaPlayerSourceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LxI0/i;


# direct methods
.method public constructor <init>(LxI0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LxI0/n;->b:LxI0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, LxI0/n;

    iget-object p0, p0, LxI0/n;->b:LxI0/i;

    invoke-direct {v0, p0, p2}, LxI0/n;-><init>(LxI0/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LxI0/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxI0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxI0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxI0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LxI0/n;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LxI0/n;->b:LxI0/i;

    iget-object v0, p0, LxI0/i;->p:Ljava/lang/String;

    iget-object v1, p0, LxI0/i;->r:[LIM0/g;

    iget-object v2, p0, LxI0/i;->q:Ljava/lang/String;

    iget-object v3, p0, LxI0/i;->m:LwI0/a;

    if-eqz v3, :cond_0

    iget-object v3, v3, LwI0/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LFH0/b;->a(Ljava/lang/String;[LIM0/g;Ljava/lang/String;Ljava/lang/String;Z)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    move-result-object v0

    invoke-static {p1}, LSl1/G;->f(LSl1/F;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p1, LyI0/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p1, v1, v2, v0}, LyI0/e;-><init>(JLcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)V

    iput-object p1, p0, LxI0/i;->t:LyI0/e;

    iget-object p0, p0, LxI0/i;->B:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
