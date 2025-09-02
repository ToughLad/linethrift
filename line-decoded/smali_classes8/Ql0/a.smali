.class public final LQl0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.collection.usecase.AddStickerToCollectionUseCase"
    f = "AddStickerToCollectionUseCase.kt"
    l = {
        0xd
    }
    m = "execute-0E7RQCE"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LQl0/c;

.field public c:I


# direct methods
.method public constructor <init>(LQl0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQl0/a;->b:LQl0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LQl0/a;->a:Ljava/lang/Object;

    iget p1, p0, LQl0/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQl0/a;->c:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, LQl0/a;->b:LQl0/c;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LQl0/c;->f(JJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
