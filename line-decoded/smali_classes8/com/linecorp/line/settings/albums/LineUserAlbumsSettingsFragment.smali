.class public final Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final r:Lcom/linecorp/line/settings/albums/a;

.field public final s:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/albums/a;->c:Lcom/linecorp/line/settings/albums/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;->r:Lcom/linecorp/line/settings/albums/a;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LQw0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQw0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;->s:Lk/d;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;->r:Lcom/linecorp/line/settings/albums/a;

    return-object p0
.end method

.method public final Z3(Llh0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh0/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Llh0/a$b;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    return-void

    :cond_0
    instance-of v0, p1, Llh0/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llh0/a$a;

    iget-object p1, p1, Llh0/a$a;->a:Ljava/lang/Exception;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final a4(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LYg0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYg0/d;

    iget v1, v0, LYg0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYg0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYg0/d;

    invoke-direct {v0, p0, p1}, LYg0/d;-><init>(Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LYg0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYg0/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LYg0/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p1, Lcom/linecorp/line/settings/albums/b;->g:Lcom/linecorp/line/settings/albums/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/albums/b;

    iput-object p0, v0, LYg0/d;->a:Landroid/content/Context;

    iput v3, v0, LYg0/d;->d:I

    invoke-virtual {p1, v0}, Lcom/linecorp/line/settings/albums/b;->b(Lok1/d;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Landroid/net/Uri;

    sget-object v0, LFj1/d;->a:LFj1/d;

    sget-object v1, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v3, v1}, LFj1/d;->e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c4(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LYg0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYg0/e;

    iget v1, v0, LYg0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYg0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYg0/e;

    invoke-direct {v0, p0, p1}, LYg0/e;-><init>(Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LYg0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYg0/e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LYg0/e;->a:Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p0, v4, v3}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    sget-object v2, Lcom/linecorp/line/settings/albums/b;->g:Lcom/linecorp/line/settings/albums/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/albums/b;

    iput-object p0, v0, LYg0/e;->a:Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;

    iput v4, v0, LYg0/e;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYg0/l;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LYg0/l;-><init>(Lcom/linecorp/line/settings/albums/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/albums/b;->f:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Llh0/a;

    invoke-virtual {p0, v3, v3}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;->Z3(Llh0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e4(Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LYg0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYg0/f;

    iget v1, v0, LYg0/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYg0/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LYg0/f;

    invoke-direct {v0, p0, p1}, LYg0/f;-><init>(Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LYg0/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYg0/f;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LYg0/f;->c:Lcom/linecorp/line/settings/albums/b;

    iget-object v2, v0, LYg0/f;->b:Landroid/content/Context;

    iget-object v5, v0, LYg0/f;->a:Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v7

    :cond_3
    move-object v7, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p1, Lcom/linecorp/line/settings/albums/b;->g:Lcom/linecorp/line/settings/albums/b$a;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/albums/b;

    iput-object p0, v0, LYg0/f;->a:Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;

    iput-object v2, v0, LYg0/f;->b:Landroid/content/Context;

    iput-object p1, v0, LYg0/f;->c:Lcom/linecorp/line/settings/albums/b;

    iput v5, v0, LYg0/f;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LYg0/k;

    invoke-direct {v5, p1, v3}, LYg0/k;-><init>(Lcom/linecorp/line/settings/albums/b;Lkotlin/coroutines/Continuation;)V

    iget-object v6, p1, Lcom/linecorp/line/settings/albums/b;->f:LSl1/B;

    invoke-static {v6, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_2

    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v3, v0, LYg0/f;->a:Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;

    iput-object v3, v0, LYg0/f;->b:Landroid/content/Context;

    iput-object v3, v0, LYg0/f;->c:Lcom/linecorp/line/settings/albums/b;

    iput v4, v0, LYg0/f;->f:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;->c4(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;->s:Lk/d;

    sget-object v6, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object v8, Lfh0/k;->ALBUM_DATA_USAGE_SETTINGS:Lfh0/k;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/albums/b;->g:Lcom/linecorp/line/settings/albums/b$a;

    invoke-virtual {p1, v3}, Lcom/linecorp/line/settings/albums/b;->c(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_term_url"

    invoke-virtual {v9, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v11, 0x8

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
