.class public final Ll31/Z;
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
    c = "com.linecorp.voip2.feature.photobooth.extension.PhotoBoothTakePhotoTimer$start$1"
    f = "PhotoBoothTakePhotoTimer.kt"
    l = {
        0x1b,
        0x22,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ll31/Y;

.field public e:I

.field public final synthetic f:Ll31/Y;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ll31/Y;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll31/Y;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll31/Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll31/Z;->f:Ll31/Y;

    iput p2, p0, Ll31/Z;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Ll31/Z;

    iget-object v0, p0, Ll31/Z;->f:Ll31/Y;

    iget p0, p0, Ll31/Z;->g:I

    invoke-direct {p1, v0, p0, p2}, Ll31/Z;-><init>(Ll31/Y;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll31/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll31/Z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll31/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ll31/Z;->e:I

    iget-object v2, p0, Ll31/Z;->f:Ll31/Y;

    iget v3, p0, Ll31/Z;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v2, Ll31/Y;->a:LVl1/J0;

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Ll31/Z;->c:I

    iget v2, p0, Ll31/Z;->b:I

    iget v3, p0, Ll31/Z;->a:I

    iget-object v8, p0, Ll31/Z;->d:Ll31/Y;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    move-object v2, v8

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ll31/Y$a$b;

    invoke-direct {p1, v3}, Ll31/Y$a$b;-><init>(I)V

    iput v7, p0, Ll31/Z;->e:I

    invoke-virtual {v6, p1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    const/4 p1, 0x0

    move v1, p1

    move p1, v3

    :goto_1
    const/4 v8, 0x0

    if-ge v1, v3, :cond_7

    if-nez v1, :cond_5

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v9, 0x7d0

    :goto_2
    new-instance v11, Lo21/a;

    invoke-direct {v11, v9, v10, v8}, Lo21/a;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v8, LVl1/H0;

    invoke-direct {v8, v11}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance v9, Ll31/Z$a;

    invoke-direct {v9, v2, v1, p1}, Ll31/Z$a;-><init>(Ll31/Y;II)V

    iput-object v2, p0, Ll31/Z;->d:Ll31/Y;

    iput v3, p0, Ll31/Z;->a:I

    iput p1, p0, Ll31/Z;->b:I

    iput v1, p0, Ll31/Z;->c:I

    iput v5, p0, Ll31/Z;->e:I

    invoke-virtual {v8, v9, p0}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/2addr v1, v7

    goto :goto_1

    :cond_7
    sget-object p1, Ll31/Y$a$c;->a:Ll31/Y$a$c;

    iput-object v8, p0, Ll31/Z;->d:Ll31/Y;

    iput v4, p0, Ll31/Z;->e:I

    invoke-virtual {v6, p1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
