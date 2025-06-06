.class public final Lye1/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.automaticchatbackup.AutomaticChatBackupSettingsViewModel"
    f = "AutomaticChatBackupSettingsViewModel.kt"
    l = {
        0x27,
        0x28,
        0x28
    }
    m = "setBackupEnabled"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

.field public d:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lye1/p;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lye1/p;->b:Ljava/lang/Object;

    iget p1, p0, Lye1/p;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lye1/p;->d:I

    iget-object p1, p0, Lye1/p;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->D(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
