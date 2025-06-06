.class public final LO61/H;
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
    c = "com.linecorp.voip2.service.livetalk.audio.view.main.LiveTalkAudioSpeakerItemViewHolder$reactionEventListener$1$1"
    f = "LiveTalkAudioSpeakerItemViewHolder.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO61/I;

.field public final synthetic c:Le41/h;


# direct methods
.method public constructor <init>(LO61/I;Le41/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO61/I;",
            "Le41/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LO61/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO61/H;->b:LO61/I;

    iput-object p2, p0, LO61/H;->c:Le41/h;

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

    new-instance p1, LO61/H;

    iget-object v0, p0, LO61/H;->b:LO61/I;

    iget-object p0, p0, LO61/H;->c:Le41/h;

    invoke-direct {p1, v0, p0, p2}, LO61/H;-><init>(LO61/I;Le41/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LO61/H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LO61/H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LO61/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LO61/H;->a:I

    iget-object v3, p0, LO61/H;->b:LO61/I;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LO61/H$a;

    iget-object v4, p0, LO61/H;->c:Le41/h;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, LO61/H$a;-><init>(LO61/I;Le41/h;Lkotlin/coroutines/Continuation;)V

    iput v0, p0, LO61/H;->a:I

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, v3, LO61/I;->E:LQ01/E0;

    iget-object p0, p0, LQ01/E0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v3, LO61/I;->E:LQ01/E0;

    iget-object p1, p0, LQ01/E0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, LQ01/E0;->m:Landroid/view/View;

    new-instance v1, LO61/D;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LO61/D;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LEw/l;

    invoke-direct {v2, v3, v0}, LEw/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v1, v2}, LM61/b;->c(Landroid/view/View;Landroid/view/View;LO61/D;Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
