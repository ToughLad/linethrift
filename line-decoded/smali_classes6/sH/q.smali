.class public final LsH/q;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lt1/D;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.flex.content.component.video.fullscreen.GcsFlexVideoFullScreenSeekBarKt$GcsFlexVideoFullScreenSeekBar$2$1"
    f = "GcsFlexVideoFullScreenSeekBar.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LO0/m0;

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/q0;Lxk1/l;LO0/m0;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/m0;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsH/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsH/q;->c:LO0/q0;

    iput-object p2, p0, LsH/q;->d:Lxk1/l;

    iput-object p3, p0, LsH/q;->e:LO0/m0;

    iput-object p4, p0, LsH/q;->f:Lxk1/l;

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

    new-instance v0, LsH/q;

    iget-object v3, p0, LsH/q;->e:LO0/m0;

    iget-object v4, p0, LsH/q;->f:Lxk1/l;

    iget-object v1, p0, LsH/q;->c:LO0/q0;

    iget-object v2, p0, LsH/q;->d:Lxk1/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LsH/q;-><init>(LO0/q0;Lxk1/l;LO0/m0;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LsH/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/D;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsH/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LsH/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LsH/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LsH/q;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LsH/q;->b:Ljava/lang/Object;

    check-cast p1, Lt1/D;

    new-instance v3, LAv0/c;

    iget-object v2, p0, LsH/q;->c:LO0/q0;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LB21/E;

    iget-object v4, p0, LsH/q;->d:Lxk1/l;

    iget-object v6, p0, LsH/q;->e:LO0/m0;

    const/4 v7, 0x5

    invoke-direct {v5, v4, v2, v6, v7}, LB21/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v6

    new-instance v6, LJq/K;

    invoke-direct {v6, v2, v0}, LJq/K;-><init>(LO0/q0;I)V

    move-object v2, v4

    new-instance v4, Lbl0/g;

    iget-object v7, p0, LsH/q;->f:Lxk1/l;

    invoke-direct {v4, p1, v7, v2}, Lbl0/g;-><init>(Lt1/D;Lxk1/l;LO0/m0;)V

    iput v0, p0, LsH/q;->a:I

    sget v0, Lm0/K;->a:F

    new-instance v2, Lm0/H;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lm0/H;-><init>(LAv0/c;Lbl0/g;LB21/E;LJq/K;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lm0/U;->b(Lt1/D;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
