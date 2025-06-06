.class public final LBP/n;
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
    c = "com.linecorp.line.liveplatform.impl.viewmodel.LiveUTSViewModel$sendAdUtsPageViewEvent$1"
    f = "LiveUTSViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LBP/o;

.field public final synthetic b:LAP/l;

.field public final synthetic c:LAP/c;

.field public final synthetic d:LAP/k;


# direct methods
.method public constructor <init>(LBP/o;LAP/l;LAP/c;LAP/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBP/o;",
            "LAP/l;",
            "LAP/c;",
            "LAP/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBP/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBP/n;->a:LBP/o;

    iput-object p2, p0, LBP/n;->b:LAP/l;

    iput-object p3, p0, LBP/n;->c:LAP/c;

    iput-object p4, p0, LBP/n;->d:LAP/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LBP/n;

    iget-object v3, p0, LBP/n;->c:LAP/c;

    iget-object v4, p0, LBP/n;->d:LAP/k;

    iget-object v1, p0, LBP/n;->a:LBP/o;

    iget-object v2, p0, LBP/n;->b:LAP/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LBP/n;-><init>(LBP/o;LAP/l;LAP/c;LAP/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBP/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBP/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBP/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBP/n;->a:LBP/o;

    iget-object v0, p1, LBP/o;->d:Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object v2, LAP/h;->VIDEO:LAP/h;

    iget-boolean v1, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, LAP/n;->LANDSCAPE:LAP/n;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    sget-object v1, LAP/n;->PORTRAIT:LAP/n;

    goto :goto_0

    :goto_1
    iget-object v8, p1, LBP/o;->f:Ljava/lang/String;

    iget-object v10, p1, LBP/o;->e:LAP/j;

    iget-object v1, p0, LBP/n;->b:LAP/l;

    iget-object v4, p0, LBP/n;->c:LAP/c;

    iget-object v5, p0, LBP/n;->d:LAP/k;

    iget-object v6, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->q:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v0, p1, LBP/o;->c:LAP/t;

    iget-object v7, p1, LBP/o;->b:Ljava/lang/String;

    const/16 v11, 0x100

    invoke-static/range {v0 .. v11}, LAP/t;->b(LAP/t;LAP/l;LAP/h;LAP/n;LAP/c;LAP/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAP/j;I)V

    iput-object v1, p1, LBP/o;->g:LAP/l;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
