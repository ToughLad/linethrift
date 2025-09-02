.class public final Lwe1/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.account.AccountTransferSettingsFragment"
    f = "AccountTransferSettingsFragment.kt"
    l = {
        0x83
    }
    m = "loadPageOrShowError"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;

.field public b:Landroidx/fragment/app/n;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;

.field public e:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lwe1/e;->d:Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwe1/e;->c:Ljava/lang/Object;

    iget p1, p0, Lwe1/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwe1/e;->e:I

    iget-object p1, p0, Lwe1/e;->d:Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;

    invoke-static {p1, p0}, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;->t3(Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
