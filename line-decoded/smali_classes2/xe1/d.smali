.class public final Lxe1/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.accountdeletion.AccountDeleteViewModel"
    f = "AccountDeleteViewModel.kt"
    l = {
        0x23
    }
    m = "getPremiumAgreementViewType"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/setting/accountdeletion/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljp/naver/line/android/activity/setting/accountdeletion/b;

.field public d:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/accountdeletion/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lxe1/d;->c:Ljp/naver/line/android/activity/setting/accountdeletion/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxe1/d;->b:Ljava/lang/Object;

    iget p1, p0, Lxe1/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxe1/d;->d:I

    iget-object p1, p0, Lxe1/d;->c:Ljp/naver/line/android/activity/setting/accountdeletion/b;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/setting/accountdeletion/b;->h7(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
