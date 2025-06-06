.class public final LZi0/I;
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
    c = "com.linecorp.line.settings.profile.LineUserProfileSettingsFragment$clearMusicSettingsIfMusicAvailabilityChanged$1"
    f = "LineUserProfileSettingsFragment.kt"
    l = {
        0x143,
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZi0/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZi0/I;->b:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

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

    new-instance p1, LZi0/I;

    iget-object p0, p0, LZi0/I;->b:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    invoke-direct {p1, p0, p2}, LZi0/I;-><init>(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZi0/I;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZi0/I;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZi0/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZi0/I;->a:I

    iget-object v2, p0, LZi0/I;->b:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->V2:I

    invoke-virtual {v2}, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->L4()Lcom/linecorp/line/settings/profile/d;

    move-result-object p1

    iput v4, p0, LZi0/I;->a:I

    iget-object p1, p1, Lcom/linecorp/line/settings/profile/d;->d:Lmh0/a;

    invoke-virtual {p1, p0}, Lmh0/a;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, LbV/c;

    sget v1, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->V2:I

    invoke-virtual {v2}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->p4()LiC0/b;

    move-result-object v1

    invoke-virtual {v1}, LiC0/b;->c()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LbV/c;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->p4()LiC0/b;

    move-result-object v1

    invoke-virtual {v1}, LiC0/b;->b()LiC0/a;

    move-result-object v1

    iget-object v6, p1, LbV/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v6}, LiC0/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    invoke-virtual {v2}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->p4()LiC0/b;

    move-result-object v6

    invoke-virtual {v6}, LiC0/b;->c()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-nez v1, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    iput v3, p0, LZi0/I;->a:I

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p0}, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->Q4(LUU/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
