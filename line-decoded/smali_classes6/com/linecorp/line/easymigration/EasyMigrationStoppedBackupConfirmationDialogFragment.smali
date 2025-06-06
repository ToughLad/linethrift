.class public final Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Lwh1/t0;",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Lwh1/t0;",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final f:LDm/b;

.field public final g:LXl1/c;

.field public final h:LNi/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/easymigration/c;->q:Lcom/linecorp/line/easymigration/c$b;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;->e:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;->f:LDm/b;

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;->g:LXl1/c;

    sget-object v0, Lda0/j;->n5:Lda0/j$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;->h:LNi/d;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object p2, p1, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    const v0, 0x7f1516c8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LBe1/t;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LBe1/t;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LeF/K;

    invoke-direct {p1, p0}, LeF/K;-><init>(Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;)V

    iget-object p0, p0, Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;->f:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Lwh1/t0;",
            "Lcom/linecorp/com/lds/ui/popup/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$b;

    sget-object p0, LOf/d;->a:LOf/a;

    invoke-direct {v1, p0}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e02d6

    sget-object v3, Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment$a;->a:Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment$a;

    invoke-direct {v2, p0, v3}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e4

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method
