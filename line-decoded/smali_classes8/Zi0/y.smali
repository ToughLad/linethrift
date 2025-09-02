.class public final LZi0/y;
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
    c = "com.linecorp.line.settings.profile.LineUserProfileSettingsCategory$openCoverMediaSelectionDialog$1"
    f = "LineUserProfileSettingsCategory.kt"
    l = {
        0x25f,
        0x261
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lmh0/a;

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/settings/profile/a;

.field public final synthetic e:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;


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
            "LZi0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZi0/y;->d:Lcom/linecorp/line/settings/profile/a;

    iput-object p2, p0, LZi0/y;->e:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

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

    new-instance p1, LZi0/y;

    iget-object v0, p0, LZi0/y;->d:Lcom/linecorp/line/settings/profile/a;

    iget-object p0, p0, LZi0/y;->e:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    invoke-direct {p1, v0, p0, p2}, LZi0/y;-><init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZi0/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZi0/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZi0/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LZi0/y;->c:I

    const/4 v3, 0x0

    const-string v4, "requireContext(...)"

    iget-object v5, p0, LZi0/y;->e:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const/4 v6, 0x2

    iget-object v7, p0, LZi0/y;->d:Lcom/linecorp/line/settings/profile/a;

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v6, :cond_0

    iget-boolean p0, p0, LZi0/y;->b:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, LZi0/y;->a:Lmh0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/settings/profile/a;->j(Landroid/content/Context;)Lmh0/a;

    move-result-object v2

    iget-object p1, v7, Lcom/linecorp/line/settings/profile/a;->c:Ljava/lang/String;

    iput-object v2, p0, LZi0/y;->a:Lmh0/a;

    iput v8, p0, LZi0/y;->c:I

    invoke-virtual {v2, p1, p0}, Lmh0/a;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object v3, p0, LZi0/y;->a:Lmh0/a;

    iput-boolean p1, p0, LZi0/y;->b:Z

    iput v6, p0, LZi0/y;->c:I

    sget-object v6, Lmh0/a;->m:Lmh0/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmh0/n;

    invoke-direct {v6, v2, v0, v3}, Lmh0/n;-><init>(Lmh0/a;ZLkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lmh0/a;->k:LSl1/B;

    invoke-static {v2, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_2
    check-cast p1, LeC0/j;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, LeC0/j;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    invoke-static {v3}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result p1

    iget-object v1, v7, Lcom/linecorp/line/settings/profile/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->p4()LiC0/b;

    move-result-object v3

    const-string v4, "musicManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWA0/d;

    invoke-interface {v2}, LWA0/d;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LiC0/b;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, LiC0/b;->d:LSU/b;

    invoke-interface {v2}, LSU/b;->c()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Ljp/naver/line/android/util/h;->a()Ljp/naver/line/android/util/h;

    move-result-object v2

    iget-object v2, v2, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    const-string v3, "isArmArchitecture"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    move v2, v0

    :goto_3
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v3

    sget-object v4, Lcom/linecorp/line/settings/profilemediaupload/c$a;->OPEN_CAMERA:Lcom/linecorp/line/settings/profilemediaupload/c$a;

    invoke-virtual {v3, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->M:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/settings/profilemediaupload/c;

    iget-boolean v4, v4, Lcom/linecorp/line/settings/profilemediaupload/c;->c:Z

    if-eqz v4, :cond_8

    sget-object v4, Lcom/linecorp/line/settings/profilemediaupload/c$a;->SELECT_PHOTO_VIDEO:Lcom/linecorp/line/settings/profilemediaupload/c$a;

    invoke-virtual {v3, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v4, Lcom/linecorp/line/settings/profilemediaupload/c$a;->SELECT_PHOTO:Lcom/linecorp/line/settings/profilemediaupload/c$a;

    invoke-virtual {v3, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz v2, :cond_9

    sget-object v2, Lcom/linecorp/line/settings/profilemediaupload/c$a;->MUSIC_VIDEO:Lcom/linecorp/line/settings/profilemediaupload/c$a;

    invoke-virtual {v3, v2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez p1, :cond_a

    sget-object p1, Lcom/linecorp/line/settings/profilemediaupload/c$a;->DELETE_COVER:Lcom/linecorp/line/settings/profilemediaupload/c$a;

    invoke-virtual {v3, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v3}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p1

    iget-object v2, v5, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->M:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/settings/profilemediaupload/c;

    new-instance v3, Lcj0/a;

    invoke-direct {v3, v0, v5, v1, p0}, Lcj0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "menuItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljk1/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_5
    move-object v4, v1

    check-cast v4, Ljk1/b$b;

    invoke-virtual {v4}, Ljk1/b$b;->hasNext()Z

    move-result v5

    iget-object v6, v2, Lcom/linecorp/line/settings/profilemediaupload/c;->a:Landroidx/fragment/app/n;

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Ljk1/b$b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/settings/profilemediaupload/c$a;

    invoke-virtual {v4}, Lcom/linecorp/line/settings/profilemediaupload/c$a;->a()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v6}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-boolean v8, v0, LHg1/f$a;->g:Z

    const v1, 0x7f0e0cad

    iput v1, v0, LHg1/f$a;->D:I

    iput-boolean v8, v0, LHg1/f$a;->J:Z

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance v1, Lcj0/k;

    invoke-direct {v1, v3, p1, v2}, Lcj0/k;-><init>(Lcj0/a;Ljk1/b;Lcom/linecorp/line/settings/profilemediaupload/c;)V

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
