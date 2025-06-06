.class public final Lcom/linecorp/line/timeline/write/privacygroup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/b;->a:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;->LOADING:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/b;->a:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->I5(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;)V

    sget p1, Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;->c:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/timeline/write/privacygroup/controller/PrivacyGroupSyncService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
