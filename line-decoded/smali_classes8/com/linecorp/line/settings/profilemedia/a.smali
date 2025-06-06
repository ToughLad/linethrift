.class public final Lcom/linecorp/line/settings/profilemedia/a;
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
    c = "com.linecorp.line.settings.profilemedia.LineUserProfileMediaSettingsFragment$deleteProfileIcon$2"
    f = "LineUserProfileMediaSettingsFragment.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/profilemedia/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/profilemedia/a;->b:Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    iput-object p2, p0, Lcom/linecorp/line/settings/profilemedia/a;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/line/settings/profilemedia/a;

    iget-object v0, p0, Lcom/linecorp/line/settings/profilemedia/a;->b:Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemedia/a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/settings/profilemedia/a;-><init>(Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/profilemedia/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/profilemedia/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/profilemedia/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/profilemedia/a;->a:I

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/linecorp/line/settings/profilemedia/a;->b:Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

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

    sget p1, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->T1:I

    invoke-virtual {v5}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->o4()LQe1/f;

    move-result-object p1

    iput v2, p0, Lcom/linecorp/line/settings/profilemedia/a;->a:I

    iget-object v1, p0, Lcom/linecorp/line/settings/profilemedia/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LQe1/f;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/lifecycle/O;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    new-instance v3, Lcom/linecorp/line/settings/profilemedia/a$a;

    const-string v8, "handleDeleteIconJobState(Ljp/naver/line/android/activity/setting/profile/event/ProfileMediaJobState;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    const-string v7, "handleDeleteIconJobState"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment$a;

    invoke-direct {v0, v3}, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
