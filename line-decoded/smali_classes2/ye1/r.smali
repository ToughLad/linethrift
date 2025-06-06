.class public final Lye1/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.automaticchatbackup.AutomaticChatBackupWorker"
    f = "AutomaticChatBackupWorker.kt"
    l = {
        0x205,
        0x7f
    }
    m = "doBackup$suspendImpl"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;

.field public b:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;

.field public h:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lye1/r;->g:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lye1/r;->f:Ljava/lang/Object;

    iget p1, p0, Lye1/r;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lye1/r;->h:I

    iget-object p1, p0, Lye1/r;->g:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->g(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;Ltf1/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
