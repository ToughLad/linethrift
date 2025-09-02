.class public final Lqh0/P;
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
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingProfileBannerItemViewHolder$createOnCoverVideoPreparedListener$1$1"
    f = "LineUserSettingProfileBannerItemViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lqh0/W;


# direct methods
.method public constructor <init>(Lqh0/W;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh0/W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh0/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/P;->a:Lqh0/W;

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

    new-instance p1, Lqh0/P;

    iget-object p0, p0, Lqh0/P;->a:Lqh0/W;

    invoke-direct {p1, p0, p2}, Lqh0/P;-><init>(Lqh0/W;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0/P;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0/P;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh0/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lqh0/P;->a:Lqh0/W;

    iget-boolean p1, p0, Lqh0/W;->V:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lqh0/W;->D:Lvh0/j;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lvh0/j;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget v2, p0, Lqh0/W;->X:I

    invoke-virtual {p1, v2, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iput-boolean v0, p0, Lqh0/W;->V:Z

    :cond_0
    iget-object p0, v1, Lvh0/j;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    const-string p0, "settingCoverVideo"

    iget-object p1, v1, Lvh0/j;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "settingCoverImage"

    iget-object p1, v1, Lvh0/j;->c:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
