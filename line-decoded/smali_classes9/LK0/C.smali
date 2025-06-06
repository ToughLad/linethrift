.class public final LLK0/C;
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
    c = "com.linecorp.line.voomcamera.editor.impl.sticker.compose.StickerDrawerKt$LineSticonCategory$2$1"
    f = "StickerDrawer.kt"
    l = {
        0x1c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LME0/d;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LNK0/c;

.field public final synthetic e:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LFM0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LME0/d;Landroid/content/Context;LNK0/c;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LME0/d;",
            "Landroid/content/Context;",
            "LNK0/c;",
            "LO0/q0<",
            "LFM0/d;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLK0/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLK0/C;->b:LME0/d;

    iput-object p2, p0, LLK0/C;->c:Landroid/content/Context;

    iput-object p3, p0, LLK0/C;->d:LNK0/c;

    iput-object p4, p0, LLK0/C;->e:LO0/q0;

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

    new-instance v0, LLK0/C;

    iget-object v3, p0, LLK0/C;->d:LNK0/c;

    iget-object v4, p0, LLK0/C;->e:LO0/q0;

    iget-object v1, p0, LLK0/C;->b:LME0/d;

    iget-object v2, p0, LLK0/C;->c:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LLK0/C;-><init>(LME0/d;Landroid/content/Context;LNK0/c;LO0/q0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLK0/C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLK0/C;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLK0/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLK0/C;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLK0/C;->d:LNK0/c;

    iget-object v1, p1, LNK0/c;->c:Ljava/lang/String;

    iget-object v3, p0, LLK0/C;->c:Landroid/content/Context;

    iget-object v4, p0, LLK0/C;->b:LME0/d;

    iget-wide v5, p1, LNK0/c;->d:J

    invoke-interface {v4, v3, v1, v5, v6}, LME0/d;->i(Landroid/content/Context;Ljava/lang/String;J)LVl1/i;

    move-result-object p1

    iput v2, p0, LLK0/C;->a:I

    invoke-static {p1, p0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LFM0/d;

    iget-object p0, p0, LLK0/C;->e:LO0/q0;

    invoke-interface {p0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
