.class public final Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "a",
        "Ljc0/a;",
        "uiState",
        "premium-backup-restore-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public final I:Lkotlin/Lazy;

.field public final L:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, Lmc0/a;->x:Lmc0/a$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;->I:Lkotlin/Lazy;

    sget-object v0, LGb0/f;->V0:LGb0/f$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;->L:LNi/c;

    return-void
.end method


# virtual methods
.method public final E5()Lmc0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc0/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$b;-><init>(Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;)V

    new-instance v0, LW0/a;

    const v1, -0x4d6e32f2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, Li/f;->a(Lh/h;LW0/a;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c;-><init>(Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;->E5()Lmc0/a;

    move-result-object p0

    iget-object p0, p0, Lmc0/a;->t:LAz/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llc0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llc0/d;-><init>(LAz/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LAz/b;->c:Ljava/lang/Object;

    check-cast p0, Lmc0/a;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v0, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
