.class public final Lu61/p;
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
    c = "com.linecorp.voip2.service.groupcall.voice.view.GroupCallVoiceUserSpeakersViewHolder$stopSpeaking$1"
    f = "GroupCallVoiceUserViewHolder.kt"
    l = {
        0x426
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu61/q;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lu61/q;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu61/q;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu61/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu61/p;->b:Lu61/q;

    iput-boolean p2, p0, Lu61/p;->c:Z

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

    new-instance p1, Lu61/p;

    iget-object v0, p0, Lu61/p;->b:Lu61/q;

    iget-boolean p0, p0, Lu61/p;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lu61/p;-><init>(Lu61/q;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu61/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu61/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu61/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lu61/p;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lu61/p;->b:Lu61/q;

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

    iget-object p1, v3, Lu61/q;->j:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_2
    iget-boolean p1, p0, Lu61/p;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, v3, Lu61/q;->k:Landroid/graphics/drawable/AnimationDrawable;

    if-nez p1, :cond_4

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    new-instance v1, Lu61/p$a;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lu61/p$a;-><init>(Lu61/q;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lu61/p;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, v3, Lu61/q;->k:Landroid/graphics/drawable/AnimationDrawable;

    :cond_4
    iget-object p0, v3, Lu61/q;->f:LQ01/n0;

    iget-object p0, p0, LQ01/n0;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    :cond_5
    iget-object p0, v3, Lu61/q;->k:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_6
    iget-object p0, v3, Lu61/q;->f:LQ01/n0;

    iget-object p0, p0, LQ01/n0;->c:Landroid/widget/ImageView;

    const p1, 0x7f08084d

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
