.class public final Lqh0/b0;
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
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingProfileItemViewHolder$initProfileVideoView$2$1"
    f = "LineUserSettingProfileItemViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lqh0/d0;


# direct methods
.method public constructor <init>(Lqh0/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh0/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh0/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/b0;->a:Lqh0/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lqh0/b0;

    iget-object p0, p0, Lqh0/b0;->a:Lqh0/d0;

    invoke-direct {p1, p0, p2}, Lqh0/b0;-><init>(Lqh0/d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lqh0/b0;->a:Lqh0/d0;

    iget-boolean p1, p0, Lqh0/d0;->W:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lqh0/d0;->L:LKh0/t0;

    if-eqz p1, :cond_0

    iget p1, p0, Lqh0/d0;->X:I

    invoke-interface {v1, p1}, LKh0/t0;->c(I)V

    iput-boolean v0, p0, Lqh0/d0;->W:Z

    :cond_0
    invoke-interface {v1}, LKh0/t0;->h()V

    iget-object p0, p0, Lqh0/d0;->H:LfQ/e;

    iget-object p1, p0, LfQ/e;->f:Landroid/view/View;

    check-cast p1, Landroid/view/ViewStub;

    const-string v1, "settingProfileVideo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "settingProfileImage"

    iget-object p0, p0, LfQ/e;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStub;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
