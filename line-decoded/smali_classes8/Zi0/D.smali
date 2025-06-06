.class public final LZi0/D;
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
    c = "com.linecorp.line.settings.profile.LineUserProfileSettingsCategory$removeProfileMusicOrOpenMusicSelector$1"
    f = "LineUserProfileSettingsCategory.kt"
    l = {
        0x215,
        0x21b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/profile/a;

.field public final synthetic c:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/profile/a;",
            "Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZi0/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZi0/D;->b:Lcom/linecorp/line/settings/profile/a;

    iput-object p2, p0, LZi0/D;->c:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

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

    new-instance p1, LZi0/D;

    iget-object v0, p0, LZi0/D;->b:Lcom/linecorp/line/settings/profile/a;

    iget-object p0, p0, LZi0/D;->c:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    invoke-direct {p1, v0, p0, p2}, LZi0/D;-><init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZi0/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZi0/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZi0/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZi0/D;->a:I

    iget-object v2, p0, LZi0/D;->b:Lcom/linecorp/line/settings/profile/a;

    const/4 v3, 0x2

    iget-object v4, p0, LZi0/D;->c:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

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

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/settings/profile/a;->j(Landroid/content/Context;)Lmh0/a;

    move-result-object p1

    iput v5, p0, LZi0/D;->a:I

    invoke-virtual {p1, p0}, Lmh0/a;->l(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iget-object p1, v2, Lcom/linecorp/line/settings/profile/a;->e:Laj0/c;

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/line/settings/profile/a;->k()Laj0/b;

    move-result-object v1

    if-nez v5, :cond_5

    sget-object v2, Laj0/a$c;->BGM_TO_ON:Laj0/a$c;

    goto :goto_2

    :cond_5
    sget-object v2, Laj0/a$c;->BGM_TO_OFF:Laj0/a$c;

    :goto_2
    invoke-virtual {p1, v2, v1}, Laj0/c;->b(Laj0/a$c;Laj0/b;)V

    :cond_6
    if-eqz v5, :cond_7

    iput v3, p0, LZi0/D;->a:I

    const/4 p1, 0x0

    invoke-virtual {v4, p1, p0}, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->Q4(LUU/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_7
    invoke-virtual {v4}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->p4()LiC0/b;

    move-result-object p0

    iget-object p1, v4, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->T1:Lk/d;

    invoke-virtual {p0, p1}, LiC0/b;->g(Lk/d;)V

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
