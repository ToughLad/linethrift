.class public final Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$a;->a:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$b;->a(Landroid/content/Context;)Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$a;->a:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    const/4 p2, 0x0

    const-string v0, "viewController"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->b:LeU0/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LeU0/e;->e()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->b:LeU0/e;

    if-eqz p1, :cond_3

    iget-object p1, p1, LeU0/e;->c:LaU0/c;

    const/4 v1, 0x0

    iput-boolean v1, p1, LaU0/c;->g:Z

    invoke-virtual {p1}, LaU0/c;->f()V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->b:LeU0/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LeU0/e;->d()V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method
