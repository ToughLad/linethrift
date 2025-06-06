.class public final LE61/a$g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE61/a;->P1(LN11/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.voip2.service.livetalk.audio.control.impl.LiveTalkAudioSubMenuViewControlImpl$kickOut$2"
    f = "LiveTalkAudioSubMenuViewControlImpl.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc71/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LE61/a;

.field public final synthetic e:LE61/a$h;


# direct methods
.method public constructor <init>(Lc71/b;Ljava/lang/String;LE61/a;LE61/a$h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LE61/a$g;->b:Lc71/b;

    iput-object p2, p0, LE61/a$g;->c:Ljava/lang/String;

    iput-object p3, p0, LE61/a$g;->d:LE61/a;

    iput-object p4, p0, LE61/a$g;->e:LE61/a$h;

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

    new-instance v0, LE61/a$g;

    iget-object v4, p0, LE61/a$g;->e:LE61/a$h;

    iget-object v1, p0, LE61/a$g;->b:Lc71/b;

    iget-object v2, p0, LE61/a$g;->c:Ljava/lang/String;

    iget-object v3, p0, LE61/a$g;->d:LE61/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LE61/a$g;-><init>(Lc71/b;Ljava/lang/String;LE61/a;LE61/a$h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE61/a$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE61/a$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE61/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE61/a$g;->a:I

    iget-object v2, p0, LE61/a$g;->b:Lc71/b;

    const/4 v3, 0x1

    const-string v4, "getString(...)"

    iget-object v5, p0, LE61/a$g;->d:LE61/a;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lc71/b;->j:Le71/d;

    iget-object v1, p0, LE61/a$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le71/d;->j(Ljava/lang/String;)LVl1/S0;

    move-result-object p1

    check-cast p1, LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR61/g;

    if-eqz p1, :cond_3

    iget-object v6, v5, LA11/b;->a:LA11/h;

    invoke-virtual {v6}, LA11/h;->c()Landroid/content/Context;

    move-result-object v6

    iput v3, p0, LE61/a$g;->a:I

    invoke-interface {p1, v6, v1, p0}, LR61/g;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LR61/f;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LR61/f;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v5, LA11/b;->a:LA11/h;

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151a7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, LA11/b;->a:LA11/h;

    invoke-virtual {v0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN61/a;

    const v6, 0x7f151ad5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f151ad4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f151ad2

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v4, v0, v3}, LN61/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;-><init>(I)V

    const-string v0, "BUNDLE_KEY_ACTION_INFO"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LA11/b;->a:LA11/h;

    iget-object p0, p0, LE61/a$g;->e:LE61/a$h;

    iget-object v1, v2, LE11/c;->g:LXl1/c;

    invoke-static {p1, v0, v1, p0}, LN61/c;->a(Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;LA11/h;LSl1/F;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
