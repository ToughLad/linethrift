.class public final LBc1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LSl1/F;

.field public final c:Lww/b;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V
    .locals 1

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc1/c;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object v0, p0, LBc1/c;->b:LSl1/F;

    sget-object v0, Lww/b;->H7:Lww/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww/b;

    iput-object p1, p0, LBc1/c;->c:Lww/b;

    return-void
.end method
