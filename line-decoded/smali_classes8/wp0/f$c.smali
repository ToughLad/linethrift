.class public final Lwp0/f$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/f;->E(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V
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
    c = "com.linecorp.line.socialprofile.impl.view.SocialProfilePostListener$onClickVideo$1"
    f = "SocialProfilePostListener.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwp0/f;

.field public final synthetic c:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LOz0/j;


# direct methods
.method public constructor <init>(Lwp0/f;Lcom/linecorp/line/player/ui/view/LineVideoView;LJz0/j;LOz0/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp0/f;",
            "Lcom/linecorp/line/player/ui/view/LineVideoView;",
            "LJz0/j;",
            "LOz0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwp0/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp0/f$c;->b:Lwp0/f;

    iput-object p2, p0, Lwp0/f$c;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lwp0/f$c;->d:Landroid/view/View;

    iput-object p4, p0, Lwp0/f$c;->e:LOz0/j;

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

    new-instance v0, Lwp0/f$c;

    iget-object v3, p0, Lwp0/f$c;->d:Landroid/view/View;

    iget-object v1, p0, Lwp0/f$c;->b:Lwp0/f;

    iget-object v2, p0, Lwp0/f$c;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v4, p0, Lwp0/f$c;->e:LOz0/j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwp0/f$c;-><init>(Lwp0/f;Lcom/linecorp/line/player/ui/view/LineVideoView;LJz0/j;LOz0/j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwp0/f$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwp0/f$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwp0/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lwp0/f$c;->a:I

    iget-object v2, p0, Lwp0/f$c;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v3, p0, Lwp0/f$c;->b:Lwp0/f;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput v4, p0, Lwp0/f$c;->a:I

    invoke-static {v3, p1, p0}, Lwp0/f;->D0(Lwp0/f;Landroid/content/Context;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lwp0/f;->e:Lzz0/d;

    iget-object v0, p0, Lwp0/f$c;->d:Landroid/view/View;

    iget-object p0, p0, Lwp0/f$c;->e:LOz0/j;

    invoke-interface {p1, v0, v2, p0}, LJz0/k;->E(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
