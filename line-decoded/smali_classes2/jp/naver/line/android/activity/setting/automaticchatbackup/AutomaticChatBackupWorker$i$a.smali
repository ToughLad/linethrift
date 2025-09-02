.class public final Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.automaticchatbackup.AutomaticChatBackupWorker$UploadFileTask"
    f = "AutomaticChatBackupWorker.kt"
    l = {
        0x205
    }
    m = "execute"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;

.field public b:LUl1/w;

.field public c:LUl1/j;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;

.field public f:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;->e:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;->d:Ljava/lang/Object;

    iget p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;->f:I

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;->e:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
