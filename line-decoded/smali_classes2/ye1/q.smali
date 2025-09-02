.class public final Lye1/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.automaticchatbackup.AutomaticChatBackupSettingsViewModel"
    f = "AutomaticChatBackupSettingsViewModel.kt"
    l = {
        0x39,
        0x3a
    }
    m = "setBackupInterval"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

.field public b:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

.field public e:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lye1/q;->d:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lye1/q;->c:Ljava/lang/Object;

    iget p1, p0, Lye1/q;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lye1/q;->e:I

    iget-object p1, p0, Lye1/q;->d:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->E(Ljp/naver/line/android/activity/setting/automaticchatbackup/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
