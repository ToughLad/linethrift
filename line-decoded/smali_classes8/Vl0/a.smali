.class public final LVl0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.combinationsticker.usecase.CreateCombinationStickerIdUseCase"
    f = "CreateCombinationStickerIdUseCase.kt"
    l = {
        0x15
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LD9/s;

.field public c:I


# direct methods
.method public constructor <init>(LD9/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVl0/a;->b:LD9/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LVl0/a;->a:Ljava/lang/Object;

    iget p1, p0, LVl0/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl0/a;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, LVl0/a;->b:LD9/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LD9/s;->f(LTl0/b;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
