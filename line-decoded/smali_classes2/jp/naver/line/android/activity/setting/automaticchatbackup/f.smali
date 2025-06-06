.class public final Ljp/naver/line/android/activity/setting/automaticchatbackup/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.automaticchatbackup.AutomaticChatBackupWorker$Companion"
    f = "AutomaticChatBackupWorker.kt"
    l = {
        0x1be,
        0x1bf,
        0x1c0,
        0x1c1
    }
    m = "createAndEnqueueWorkRequestFromRepositorySettings"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;

.field public i:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->h:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->g:Ljava/lang/Object;

    iget p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->i:I

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->h:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;->b(LP5/D;Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
