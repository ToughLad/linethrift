.class public final LRi0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRi0/a$a;,
        LRi0/a$b;,
        LRi0/a$c;
    }
.end annotation


# static fields
.field public static final d:LRi0/a$a;


# instance fields
.field public final a:LS90/b;

.field public final b:Lzb0/a;

.field public final c:LZP/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRi0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LRi0/a;->d:LRi0/a$a;

    return-void
.end method

.method public constructor <init>(LS90/b;Lzb0/a;LZP/a;)V
    .locals 1

    const-string v0, "premiumBackupFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupConfigurationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lypPremiumFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRi0/a;->a:LS90/b;

    iput-object p2, p0, LRi0/a;->b:Lzb0/a;

    iput-object p3, p0, LRi0/a;->c:LZP/a;

    return-void
.end method

.method public static c(LU90/a;)Z
    .locals 2

    sget-object v0, LRi0/a$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic f(LRi0/a;LGi0/p0;Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lxk1/l;Lok1/j;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    :goto_0
    move v4, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, LRi0/a;->e(LGi0/p0;Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lxk1/l;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Enum;
    .locals 9

    instance-of v0, p1, LRi0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRi0/b;

    iget v1, v0, LRi0/b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRi0/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LRi0/b;

    invoke-direct {v0, p0, p1}, LRi0/b;-><init>(LRi0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LRi0/b;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRi0/b;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, v0, LRi0/b;->e:I

    iget v1, v0, LRi0/b;->d:I

    iget-object v2, v0, LRi0/b;->b:LU90/a;

    iget-object v0, v0, LRi0/b;->a:LRi0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget p0, v0, LRi0/b;->d:I

    iget-object v2, v0, LRi0/b;->b:LU90/a;

    iget-object v5, v0, LRi0/b;->a:LRi0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    goto/16 :goto_9

    :pswitch_2
    iget p0, v0, LRi0/b;->d:I

    iget-object v2, v0, LRi0/b;->a:LRi0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget p0, v0, LRi0/b;->d:I

    iget-object v2, v0, LRi0/b;->a:LRi0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget p0, v0, LRi0/b;->e:I

    iget v2, v0, LRi0/b;->d:I

    iget-boolean v5, v0, LRi0/b;->c:Z

    iget-object v6, v0, LRi0/b;->a:LRi0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget p0, v0, LRi0/b;->d:I

    iget-boolean v2, v0, LRi0/b;->c:Z

    iget-object v5, v0, LRi0/b;->a:LRi0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move v5, v2

    move v2, p0

    goto :goto_2

    :pswitch_6
    iget-boolean p0, v0, LRi0/b;->c:Z

    iget-object v2, v0, LRi0/b;->a:LRi0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p1

    move p1, p0

    move-object p0, v2

    move-object v2, v8

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRi0/a;->a:LS90/b;

    invoke-interface {p1}, LS90/b;->k()Z

    move-result p1

    iput-object p0, v0, LRi0/b;->a:LRi0/a;

    iput-boolean p1, v0, LRi0/b;->c:Z

    iput v4, v0, LRi0/b;->h:I

    iget-object v2, p0, LRi0/a;->c:LZP/a;

    invoke-interface {v2, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    instance-of v2, v2, LsQ/e$c;

    iget-object v5, p0, LRi0/a;->c:LZP/a;

    iput-object p0, v0, LRi0/b;->a:LRi0/a;

    iput-boolean p1, v0, LRi0/b;->c:Z

    iput v2, v0, LRi0/b;->d:I

    const/4 v6, 0x2

    iput v6, v0, LRi0/b;->h:I

    invoke-interface {v5, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v6, v5

    move v5, p1

    move-object p1, v6

    move-object v6, p0

    :goto_2
    check-cast p1, LsQ/e;

    instance-of p0, p1, LsQ/e$b;

    if-eqz p0, :cond_3

    check-cast p1, LsQ/e$b;

    iget-boolean p0, p1, LsQ/e$b;->c:Z

    goto :goto_4

    :cond_3
    instance-of p0, p1, LsQ/e$c;

    if-nez p0, :cond_5

    sget-object p0, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_3
    move p0, v3

    :goto_4
    iget-object p1, v6, LRi0/a;->b:Lzb0/a;

    iput-object v6, v0, LRi0/b;->a:LRi0/a;

    iput-boolean v5, v0, LRi0/b;->c:Z

    iput v2, v0, LRi0/b;->d:I

    iput p0, v0, LRi0/b;->e:I

    const/4 v7, 0x3

    iput v7, v0, LRi0/b;->h:I

    invoke-interface {p1, v0}, Lzb0/a;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v5, :cond_7

    sget-object p0, LRi0/a$b;->CHAT_BACKUP_SETTINGS:LRi0/a$b;

    return-object p0

    :cond_7
    if-nez v2, :cond_8

    if-eqz p1, :cond_8

    sget-object p0, LRi0/a$b;->PREMIUM_BACKUP_PROGRESS:LRi0/a$b;

    return-object p0

    :cond_8
    if-nez v2, :cond_9

    if-nez p0, :cond_9

    sget-object p0, LRi0/a$b;->CHAT_BACKUP_SETTINGS:LRi0/a$b;

    return-object p0

    :cond_9
    iget-object p0, v6, LRi0/a;->a:LS90/b;

    iput-object v6, v0, LRi0/b;->a:LRi0/a;

    iput v2, v0, LRi0/b;->d:I

    const/4 p1, 0x4

    iput p1, v0, LRi0/b;->h:I

    invoke-interface {p0, v0}, LS90/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_a

    :cond_a
    move p0, v2

    move-object v2, v6

    :goto_6
    check-cast p1, LX90/b;

    invoke-static {p1}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p1

    sget-object v5, LU90/a;->DATA_STORE_COLLAPSED:LU90/a;

    if-ne p1, v5, :cond_e

    iget-object p1, v2, LRi0/a;->a:LS90/b;

    iput-object v2, v0, LRi0/b;->a:LRi0/a;

    iput p0, v0, LRi0/b;->d:I

    const/4 v5, 0x5

    iput v5, v0, LRi0/b;->h:I

    invoke-interface {p1, v3, v0}, LS90/b;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_a

    :cond_b
    :goto_7
    check-cast p1, LT90/c;

    instance-of v5, p1, LT90/c$b;

    if-eqz v5, :cond_c

    check-cast p1, LT90/c$b;

    iget-object p1, p1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p1, LX90/b;

    invoke-static {p1}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p1

    goto :goto_8

    :cond_c
    instance-of p1, p1, LT90/c$a;

    if-eqz p1, :cond_d

    sget-object p1, LU90/a;->DATA_STORE_COLLAPSED:LU90/a;

    goto :goto_8

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_8
    iget-object v5, v2, LRi0/a;->a:LS90/b;

    iput-object v2, v0, LRi0/b;->a:LRi0/a;

    iput-object p1, v0, LRi0/b;->b:LU90/a;

    iput p0, v0, LRi0/b;->d:I

    const/4 v6, 0x6

    iput v6, v0, LRi0/b;->h:I

    invoke-interface {v5, v0}, LS90/b;->s(Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    goto :goto_a

    :cond_f
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, LU90/a;->BACKUP_ACTIVATED_NOT_IN_DATA_RETENTION_PERIOD:LU90/a;

    if-ne v5, p1, :cond_10

    move v3, v4

    :cond_10
    iget-object p1, v2, LRi0/a;->b:Lzb0/a;

    iput-object v2, v0, LRi0/b;->a:LRi0/a;

    iput-object v5, v0, LRi0/b;->b:LU90/a;

    iput p0, v0, LRi0/b;->d:I

    iput v3, v0, LRi0/b;->e:I

    const/4 v4, 0x7

    iput v4, v0, LRi0/b;->h:I

    invoke-interface {p1, v0}, Lzb0/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_a
    return-object v1

    :cond_11
    move v1, p0

    move-object v0, v2

    move p0, v3

    move-object v2, v5

    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p0, :cond_15

    if-eqz p1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LRi0/a;->c(LU90/a;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, LRi0/a$b;->PREMIUM_BACKUP_SETTINGS:LRi0/a$b;

    return-object p0

    :cond_13
    invoke-static {v2}, LRi0/a;->c(LU90/a;)Z

    move-result p0

    if-nez p0, :cond_14

    if-nez v1, :cond_14

    sget-object p0, LRi0/a$b;->CHAT_BACKUP_SETTINGS:LRi0/a$b;

    return-object p0

    :cond_14
    sget-object p0, LRi0/a$b;->PREMIUM_BACKUP_DESCRIPTION:LRi0/a$b;

    return-object p0

    :cond_15
    :goto_c
    sget-object p0, LRi0/a$b;->PREMIUM_BACKUP_PROGRESS:LRi0/a$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LRi0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRi0/c;

    iget v1, v0, LRi0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRi0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LRi0/c;

    invoke-direct {v0, p0, p3}, LRi0/c;-><init>(LRi0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LRi0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRi0/c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LRi0/c;->b:Ljava/lang/String;

    iget-object p1, v0, LRi0/c;->a:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LRi0/c;->a:Landroid/content/Context;

    iput-object p2, v0, LRi0/c;->b:Ljava/lang/String;

    iput v3, v0, LRi0/c;->e:I

    invoke-virtual {p0, v0}, LRi0/a;->a(Lok1/d;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LRi0/a$b;

    sget-object p0, LRi0/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    if-eq p0, v3, :cond_7

    const/4 p3, 0x2

    if-eq p0, p3, :cond_6

    const/4 p3, 0x3

    if-eq p0, p3, :cond_5

    const/4 p2, 0x4

    if-ne p0, p2, :cond_4

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_6
    sget p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/PremiumBackupRestoreInitialBackupProgressActivity;->L:I

    invoke-static {p1, p2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/PremiumBackupRestoreInitialBackupProgressActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_7
    sget p0, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->W:I

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entry"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p3, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    invoke-static {p1, p3, p0, p2}, Lg;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LRi0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRi0/d;

    iget v1, v0, LRi0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRi0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRi0/d;

    invoke-direct {v0, p0, p3}, LRi0/d;-><init>(LRi0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LRi0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRi0/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LRi0/d;->a:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LRi0/d;->a:Landroid/content/Context;

    iput v3, v0, LRi0/d;->d:I

    invoke-virtual {p0, p1, p2, v0}, LRi0/a;->b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(LGi0/p0;Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lxk1/l;ZZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, LRi0/e;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LRi0/e;

    iget v1, v0, LRi0/e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRi0/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LRi0/e;

    invoke-direct {v0, p0, p6}, LRi0/e;-><init>(LRi0/a;Lok1/d;)V

    :goto_0
    iget-object p6, v0, LRi0/e;->h:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRi0/e;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, LRi0/e;->g:Z

    iget-object p0, v0, LRi0/e;->f:Ljava/lang/String;

    iget-object p1, v0, LRi0/e;->e:Landroid/content/Context;

    iget-object p3, v0, LRi0/e;->d:Lxk1/l;

    iget-object p2, v0, LRi0/e;->c:Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;

    iget-object p5, v0, LRi0/e;->b:LGi0/p0;

    iget-object v0, v0, LRi0/e;->a:LRi0/a;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p6

    if-nez p6, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    if-eqz p5, :cond_4

    const-string p5, "settings_chats"

    goto :goto_1

    :cond_4
    const-string p5, "settings"

    :goto_1
    iput-object p0, v0, LRi0/e;->a:LRi0/a;

    iput-object p1, v0, LRi0/e;->b:LGi0/p0;

    iput-object p2, v0, LRi0/e;->c:Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;

    iput-object p3, v0, LRi0/e;->d:Lxk1/l;

    iput-object p6, v0, LRi0/e;->e:Landroid/content/Context;

    iput-object p5, v0, LRi0/e;->f:Ljava/lang/String;

    iput-boolean p4, v0, LRi0/e;->g:Z

    iput v3, v0, LRi0/e;->j:I

    invoke-virtual {p0, v0}, LRi0/a;->a(Lok1/d;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v0

    move-object v0, p0

    move-object p0, p5

    move-object p5, p1

    move-object p1, p6

    move-object p6, v4

    :goto_2
    check-cast p6, LRi0/a$b;

    sget-object v1, LRi0/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v1, p6

    const-string v1, "entry"

    if-eq p6, v3, :cond_9

    const/4 v2, 0x2

    if-eq p6, v2, :cond_8

    const/4 p1, 0x3

    if-eq p6, p1, :cond_7

    const/4 p0, 0x4

    if-ne p6, p0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LGi0/p0;->a(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V

    sget-object p0, Lfh0/y;->TARGET_CHAT_HISTORY_BACKUP:Lfh0/y;

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfh0/k;->CHAT_BACKUP_PREMIUM_SETTINGS:Lfh0/k;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "navigateToManageStorage"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p3, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, p0, v2}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    goto :goto_3

    :cond_8
    sget p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/PremiumBackupRestoreInitialBackupProgressActivity;->L:I

    invoke-static {p1, p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/PremiumBackupRestoreInitialBackupProgressActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_9
    sget p2, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->W:I

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
