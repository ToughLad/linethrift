.class public final Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService$a;->a:Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService$a;->a:Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LyA0/u;->b(Landroid/content/Context;)LyA0/u;

    move-result-object v0

    invoke-virtual {v0}, LyA0/u;->a()Z

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method
