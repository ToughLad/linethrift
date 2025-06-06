.class public final Lfv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHY/e;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LHY/e;->c:LHY/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHY/e;

    iput-object p1, p0, Lfv/a;->a:LHY/e;

    return-void
.end method
