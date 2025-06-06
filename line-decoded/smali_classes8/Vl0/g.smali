.class public final LVl0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.combinationsticker.usecase.RestoreCombinationStickerIdUseCase"
    f = "RestoreCombinationStickerIdUseCase.kt"
    l = {
        0x1b,
        0x20,
        0x22
    }
    m = "execute-0E7RQCE"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LTl0/b;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LVl0/h;

.field public f:I


# direct methods
.method public constructor <init>(LVl0/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVl0/g;->e:LVl0/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LVl0/g;->d:Ljava/lang/Object;

    iget p1, p0, LVl0/g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl0/g;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LVl0/g;->e:LVl0/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LVl0/h;->a(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
