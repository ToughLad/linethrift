.class public final Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$b;
.super Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lsf1/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsf1/a;)V
    .locals 1

    const-string v0, "backupChatDbFileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$h;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$b;->b:Lsf1/a;

    const-string p1, "BackupChatTask"

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$b;->b:Lsf1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB/D2;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LB/D2;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lga1/e;

    invoke-direct {p0, v0}, Lga1/e;-><init>(LU91/q;)V

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, v0}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object p0

    check-cast p1, Lok1/d;

    sget-object v0, Lbm1/d;->LAST:Lbm1/d;

    new-instance v1, LSl1/l;

    invoke-static {p1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, LSl1/l;->p()V

    new-instance p1, Lbm1/e;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lbm1/e;-><init>(LSl1/l;Lbm1/d;Lik1/B;)V

    invoke-virtual {p0, p1}, LU91/o;->c(LU91/s;)V

    invoke-virtual {v1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$b;->c:Ljava/lang/String;

    return-object p0
.end method
