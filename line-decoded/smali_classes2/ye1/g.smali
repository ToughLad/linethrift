.class public final Lye1/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.automaticchatbackup.AutomaticChatBackupSettingsRepository"
    f = "AutomaticChatBackupSettingsRepository.kt"
    l = {
        0xb1
    }
    m = "isUploadOverCarrierAccessAllowed"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

.field public c:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lye1/g;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lye1/g;->a:Ljava/lang/Object;

    iget p1, p0, Lye1/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lye1/g;->c:I

    iget-object p1, p0, Lye1/g;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
