.class public final LFJ0/a$b;
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
    c = "com.linecorp.line.voomcamera.editor.impl.datepicker.viewmodel.DatePickerViewModel$updateDecorationBitmap$1"
    f = "DatePickerViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFJ0/a;

.field public final synthetic c:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(LFJ0/a;Lcom/bumptech/glide/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFJ0/a;",
            "Lcom/bumptech/glide/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFJ0/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFJ0/a$b;->b:LFJ0/a;

    iput-object p2, p0, LFJ0/a$b;->c:Lcom/bumptech/glide/m;

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

    new-instance p1, LFJ0/a$b;

    iget-object v0, p0, LFJ0/a$b;->b:LFJ0/a;

    iget-object p0, p0, LFJ0/a$b;->c:Lcom/bumptech/glide/m;

    invoke-direct {p1, v0, p0, p2}, LFJ0/a$b;-><init>(LFJ0/a;Lcom/bumptech/glide/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFJ0/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFJ0/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFJ0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFJ0/a$b;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LFJ0/a$b;->b:LFJ0/a;

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

    iput v2, p0, LFJ0/a$b;->a:I

    iget-object p1, p0, LFJ0/a$b;->c:Lcom/bumptech/glide/m;

    invoke-static {v3, p1, p0}, LFJ0/a;->C(LFJ0/a;Lcom/bumptech/glide/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, v3, LFJ0/a;->s:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCJ0/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Li1/e;

    invoke-direct {v1, p1}, Li1/e;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const/4 v2, 0x5

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, LCJ0/b;->a:LCJ0/c;

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_5

    iget-object v1, p0, LCJ0/b;->b:Li1/F;

    :cond_5
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v0, p0, LCJ0/b;->c:Li1/w;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "transform"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LCJ0/b;

    invoke-direct {p0, v4, v1, v0}, LCJ0/b;-><init>(LCJ0/c;Li1/F;Li1/w;)V

    :cond_7
    iget-object v0, v3, LFJ0/a;->q:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object p1, v3, LFJ0/a;->r:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LCJ0/b;

    invoke-virtual {p1, v0, p0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
