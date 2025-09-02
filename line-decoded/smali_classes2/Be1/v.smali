.class public final LBe1/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.fragment.SettingsProfileNameFragment"
    f = "SettingsProfileNameFragment.kt"
    l = {
        0x11a
    }
    m = "getMyProfileName"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

.field public c:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBe1/v;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBe1/v;->a:Ljava/lang/Object;

    iget p1, p0, LBe1/v;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBe1/v;->c:I

    sget-object p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->y:LDk1/j;

    iget-object p1, p0, LBe1/v;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->F3(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
