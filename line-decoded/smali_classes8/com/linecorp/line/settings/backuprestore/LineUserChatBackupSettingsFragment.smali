.class public final Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;,
        Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic L:I


# instance fields
.field public A:LZg0/C;

.field public final B:LQi/a;

.field public final C:Lcom/linecorp/line/settings/backuprestore/c;

.field public final D:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final H:LqC0/b;

.field public final I:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Lch0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public x:LZg0/H;

.field public y:LZg0/z;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/b;->e:Lcom/linecorp/line/settings/backuprestore/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->r:Lkotlin/Lazy;

    sget-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->e:Ljp/naver/line/android/activity/setting/automaticchatbackup/e$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->s:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/d;->e:Lcom/linecorp/line/settings/backuprestore/d$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->t:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->B:LQi/a;

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/c;->c:Lcom/linecorp/line/settings/backuprestore/c;

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->C:Lcom/linecorp/line/settings/backuprestore/c;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LZg0/M;

    invoke-direct {v1, p0}, LZg0/M;-><init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->D:Lk/d;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v2, LE50/j;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LE50/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->E:Lk/d;

    new-instance v0, LqC0/b;

    new-instance v2, LAG/p;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, LAG/p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LqC0/b$b$b;

    invoke-direct {v3, p0}, LqC0/b$b$b;-><init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;)V

    const v4, 0x7f151343

    const v5, 0x7f151342

    invoke-direct {v0, v3, v4, v5, v2}, LqC0/b;-><init>(LqC0/b$b;IILxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->H:LqC0/b;

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity$a;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v2, LZg0/N;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LZg0/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->I:Lk/d;

    return-void
.end method

.method public static final Z3(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;Lok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, LZg0/P;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/P;

    iget v1, v0, LZg0/P;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/P;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/P;

    invoke-direct {v0, p0, p1}, LZg0/P;-><init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/P;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/P;->d:I

    sget-object v3, Lik1/C;->a:Lik1/C;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LZg0/P;->a:Ljava/lang/Object;

    check-cast p0, Lda0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZg0/P;->a:Ljava/lang/Object;

    check-cast p0, Lda0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lda0/j;->n5:Lda0/j$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda0/j;

    iput-object p0, v0, LZg0/P;->a:Ljava/lang/Object;

    iput v5, v0, LZg0/P;->d:I

    invoke-interface {p0, v0}, Lda0/j;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lda0/g;

    if-nez p1, :cond_5

    :goto_2
    move-object v1, v3

    goto :goto_4

    :cond_5
    iput-object p1, v0, LZg0/P;->a:Ljava/lang/Object;

    iput v4, v0, LZg0/P;->d:I

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v0, v2}, Lda0/j$b;->a(Lda0/j;LX90/e$a;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    check-cast p1, Lda0/b;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lda0/e;->BACKUP_STATUS:Lda0/e;

    invoke-virtual {p1}, Lda0/b;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Lda0/e;->SUBSCRIPTION_STATUS:Lda0/e;

    invoke-virtual {p0}, Lda0/g;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/io/Serializable;

    return-object v1
.end method

.method public static final a4(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LZg0/S;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/S;

    iget v1, v0, LZg0/S;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/S;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/S;

    invoke-direct {v0, p0, p1}, LZg0/S;-><init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/S;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/S;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZg0/S;->a:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->c4()Lcom/linecorp/line/settings/backuprestore/b;

    move-result-object p1

    iput-object p0, v0, LZg0/S;->a:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    iput v3, v0, LZg0/S;->d:I

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/b;->d:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/settings/backuprestore/data/b;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ldh0/b;

    sget-object v0, Ldh0/b$c;->a:Ldh0/b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lch0/f;->DESCRIPTION:Lch0/f;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->i4(Lch0/f;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Ldh0/b$a;

    if-eqz v0, :cond_9

    check-cast p1, Ldh0/b$a;

    iget-object p1, p1, Ldh0/b$a;->a:Ldh0/b$b;

    sget-object v0, LZg0/O;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    sget-object p1, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_2

    :cond_7
    sget-object p1, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljp/naver/line/android/util/X$a;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    const/16 v8, 0x3fa

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILph0/d;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->C3(Landroidx/fragment/app/k;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh0/Y<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->C:Lcom/linecorp/line/settings/backuprestore/c;

    return-object p0
.end method

.method public final c4()Lcom/linecorp/line/settings/backuprestore/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/b;

    return-object p0
.end method

.method public final e4()Lcom/linecorp/line/settings/backuprestore/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/d;

    return-object p0
.end method

.method public final f4()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->e:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lvh0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lvh0/d;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$e;-><init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;Lvh0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g4(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f152fba

    invoke-static {v0, p1, v2, v1, v1}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i4(Lch0/f;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->I:Lk/d;

    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super/range {p0 .. p1}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LZg0/H;

    invoke-static {p0}, LB/P;->c(Landroidx/fragment/app/k;)LHl0/m;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->e4()Lcom/linecorp/line/settings/backuprestore/d;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->B:LQi/a;

    move-object v3, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LZg0/H;-><init>(Landroidx/fragment/app/k;LHl0/m;Landroidx/fragment/app/k;LSl1/F;Lcom/linecorp/line/settings/backuprestore/d;Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->x:LZg0/H;

    new-instance v0, LZg0/z;

    invoke-static {p0}, LB/P;->c(Landroidx/fragment/app/k;)LHl0/m;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->c4()Lcom/linecorp/line/settings/backuprestore/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->e4()Lcom/linecorp/line/settings/backuprestore/d;

    move-result-object v6

    new-instance v8, LAs0/f;

    const/16 v3, 0x13

    invoke-direct {v8, p0, v3}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->B:LQi/a;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LZg0/z;-><init>(Landroidx/fragment/app/k;LHl0/m;Landroidx/fragment/app/k;LSl1/F;Lcom/linecorp/line/settings/backuprestore/b;Lcom/linecorp/line/settings/backuprestore/d;Ljava/lang/String;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->y:LZg0/z;

    new-instance v0, LZg0/C;

    invoke-static {p0}, LB/P;->c(Landroidx/fragment/app/k;)LHl0/m;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->c4()Lcom/linecorp/line/settings/backuprestore/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->e4()Lcom/linecorp/line/settings/backuprestore/d;

    move-result-object v6

    iget-object v4, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->B:LQi/a;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LZg0/C;-><init>(Landroidx/fragment/app/k;LHl0/m;Landroidx/fragment/app/k;LSl1/F;Lcom/linecorp/line/settings/backuprestore/b;Lcom/linecorp/line/settings/backuprestore/d;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->A:LZg0/C;

    new-instance v0, LVT0/a;

    invoke-direct {v0, p0}, LVT0/a;-><init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;)V

    const-string v2, "chatBackupDeletionDialogFragmentResult"

    invoke-static {p0, v2, v0}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    new-instance v0, LZg0/L;

    invoke-direct {v0, p0}, LZg0/L;-><init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;)V

    const-string v2, "backupFinishedDialogFragment"

    invoke-static {p0, v2, v0}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    new-instance v2, LAs0/h;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LRf0/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2, v0}, LRf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v0, p0, v3, v2}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    sget-object v0, Lfh0/C;->SETTINGS_BACKUP_CHAT_HISTORY:Lfh0/C;

    new-instance v2, LZg0/V;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LZg0/V;-><init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lmk1/h;->a:Lmk1/h;

    invoke-static {v3, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v0, v2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->P3(Lfh0/C;Ljava/util/Map;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->e4()Lcom/linecorp/line/settings/backuprestore/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZg0/X;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LZg0/X;-><init>(Lcom/linecorp/line/settings/backuprestore/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$c;

    invoke-direct {v0, p0, v2}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$c;-><init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->B:LQi/a;

    invoke-static {v1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$d;

    invoke-direct {v0, p0, v2}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$d;-><init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->f4()V

    :cond_0
    return-void
.end method
