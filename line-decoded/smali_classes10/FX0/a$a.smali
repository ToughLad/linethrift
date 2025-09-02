.class public final LFX0/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFX0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lik1/G<",
        "+",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.sticker.zip.NameStickerOverlayImageDownloader$download$failedResults$1$1"
    f = "NameStickerOverlayImageDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LFX0/d;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LFX0/d;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LFX0/a$a;->b:LFX0/d;

    iput-object p2, p0, LFX0/a$a;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LFX0/a$a;

    iget-object v1, p0, LFX0/a$a;->c:Ljava/util/ArrayList;

    iget-object p0, p0, LFX0/a$a;->b:LFX0/d;

    invoke-direct {v0, p0, v1, p2}, LFX0/a$a;-><init>(LFX0/d;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LFX0/a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lik1/G;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFX0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFX0/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFX0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFX0/a$a;->a:Ljava/lang/Object;

    check-cast p1, Lik1/G;

    iget p1, p1, Lik1/G;->a:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LFX0/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object p0, p0, LFX0/a$a;->b:LFX0/d;

    iget-object v0, p0, LFX0/d;->b:LFX0/o;

    if-eqz v0, :cond_0

    iget-object v2, v0, LFX0/o;->b:LFX0/o$a;

    invoke-virtual {v2, v1}, LFX0/o$a;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, LFX0/o;->a(I)V

    :cond_0
    iget-boolean p0, p0, LFX0/d;->c:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2800

    int-to-long p0, p1

    mul-long/2addr p0, v1

    iget-object v0, v0, LFX0/o;->a:LFX0/p;

    iget-object v0, v0, LFX0/p;->e:Loi1/l;

    iput-wide p0, v0, Loi1/l;->b:J

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
