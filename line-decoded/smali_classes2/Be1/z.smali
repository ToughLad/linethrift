.class public final LBe1/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.fragment.SettingsProfileNameFragment"
    f = "SettingsProfileNameFragment.kt"
    l = {
        0x10b
    }
    m = "initEditName"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

.field public b:Ljp/naver/line/android/util/text/ClearableEditText;

.field public c:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

.field public f:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBe1/z;->e:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBe1/z;->d:Ljava/lang/Object;

    iget p1, p0, LBe1/z;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBe1/z;->f:I

    iget-object p1, p0, LBe1/z;->e:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    invoke-static {p1, p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->A3(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
