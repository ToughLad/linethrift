.class public final Lon0/e;
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
        "Lkotlin/Result<",
        "+",
        "LUm0/C;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.sticker.usecase.GetStickerDetailUseCase$execute$2"
    f = "GetStickerDetailUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCq0/g1;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LCq0/g1;JZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCq0/g1;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lon0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lon0/e;->a:LCq0/g1;

    iput-wide p2, p0, Lon0/e;->b:J

    iput-boolean p4, p0, Lon0/e;->c:Z

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

    new-instance v0, Lon0/e;

    iget-boolean v4, p0, Lon0/e;->c:Z

    iget-object v1, p0, Lon0/e;->a:LCq0/g1;

    iget-wide v2, p0, Lon0/e;->b:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lon0/e;-><init>(LCq0/g1;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lon0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lon0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lon0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lon0/e;->a:LCq0/g1;

    iget-object p1, p1, LCq0/g1;->a:Ljava/lang/Object;

    check-cast p1, Lnn0/b;

    iget-wide v0, p0, Lon0/e;->b:J

    iget-boolean p0, p0, Lon0/e;->c:Z

    invoke-virtual {p1, v0, v1, p0}, Lnn0/b;->f(JZ)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
