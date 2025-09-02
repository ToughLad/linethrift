.class public final Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attemptedTasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$g;

    if-eqz v0, :cond_0

    sget-object p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;->NAME_NOT_SET:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcb/d;

    if-eqz v0, :cond_1

    sget-object p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;->GOOGLE_AUTHENTICATION:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lrf1/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lrf1/b$a;

    sget-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, Lrf1/b$a;->a:Lrf1/b$a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;->GOOGLE_AUTHENTICATION:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;->GOOGLE_DRIVE_STORAGE_INSUFFICIENT:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;->LOCAL_DEVICE_STORAGE_INSUFFICIENT:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    goto :goto_0

    :cond_2
    :pswitch_3
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, LA90/e;

    const/16 p0, 0xb

    invoke-direct {v4, p0}, LA90/e;-><init>(I)V

    const-string v2, "Automatic chat backup failed. Task/runtime:"

    const/4 v3, 0x0

    const-string v1, " "

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
