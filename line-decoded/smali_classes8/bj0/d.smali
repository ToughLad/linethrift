.class public final Lbj0/d;
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
    c = "com.linecorp.line.settings.profilemedia.LineUserProfileMediaSettingsFragment$deleteProfileCover$1"
    f = "LineUserProfileMediaSettingsFragment.kt"
    l = {
        0xc8,
        0xcb,
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:LeC0/e;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbj0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbj0/d;->d:Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

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

    new-instance p1, Lbj0/d;

    iget-object p0, p0, Lbj0/d;->d:Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    invoke-direct {p1, p0, p2}, Lbj0/d;-><init>(Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbj0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbj0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbj0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lbj0/d;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lbj0/d;->d:Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lbj0/d;->a:Ljava/io/Serializable;

    check-cast p0, LeC0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lbj0/d;->b:LeC0/e;

    iget-object v4, p0, Lbj0/d;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbj0/d;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->T1:I

    invoke-virtual {v6}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->i4()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v6, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->R0:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->r:Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v1, v6, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/settings/profilemediaupload/b;

    iput-object p1, p0, Lbj0/d;->a:Ljava/io/Serializable;

    iput v5, p0, Lbj0/d;->c:I

    invoke-virtual {v1, p1, p0}, Lcom/linecorp/line/settings/profilemediaupload/b;->D(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, LeC0/e;

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-boolean v5, p1, LeC0/e;->a:Z

    if-eqz v5, :cond_a

    iget-object v5, v6, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->Z:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/settings/profilemediaupload/b;

    iput-object v1, p0, Lbj0/d;->a:Ljava/io/Serializable;

    iput-object p1, p0, Lbj0/d;->b:LeC0/e;

    iput v4, p0, Lbj0/d;->c:I

    invoke-virtual {v5, p0}, Lcom/linecorp/line/settings/profilemediaupload/b;->E(Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v7

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance v5, LeC0/j;

    iget-object v1, v1, LeC0/e;->b:LDx0/e;

    invoke-direct {v5, v1, p1, v4}, LeC0/j;-><init>(LDx0/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->Z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/profilemediaupload/b;

    iput-object v5, p0, Lbj0/d;->a:Ljava/io/Serializable;

    iput-object v2, p0, Lbj0/d;->b:LeC0/e;

    iput v3, p0, Lbj0/d;->c:I

    invoke-virtual {p1, v5, p0}, Lcom/linecorp/line/settings/profilemediaupload/b;->C(LeC0/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    move-object p0, v5

    :goto_3
    invoke-virtual {v6, p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->y4(LeC0/j;)V

    invoke-virtual {v6}, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->D4()V

    invoke-virtual {v6}, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->B4()V

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
