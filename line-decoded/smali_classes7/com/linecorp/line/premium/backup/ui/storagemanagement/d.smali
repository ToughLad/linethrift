.class public final Lcom/linecorp/line/premium/backup/ui/storagemanagement/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLb0/b;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V
    .locals 0

    sget p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;->M:I

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$a;->a(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
