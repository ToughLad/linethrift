.class public final Lon0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.sticker.usecase.GetStickerDetailUseCase"
    f = "GetStickerDetailUseCase.kt"
    l = {
        0x1d
    }
    m = "execute-0E7RQCE"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LCq0/g1;

.field public c:I


# direct methods
.method public constructor <init>(LCq0/g1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lon0/d;->b:LCq0/g1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lon0/d;->a:Ljava/lang/Object;

    iget p1, p0, Lon0/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lon0/d;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, Lon0/d;->b:LCq0/g1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, LCq0/g1;->f(JLok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
