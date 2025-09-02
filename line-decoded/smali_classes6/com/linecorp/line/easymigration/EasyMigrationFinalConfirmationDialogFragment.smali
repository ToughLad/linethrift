.class public final Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;,
        Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Lwh1/n0;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Lwh1/n0;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "<init>",
        "()V",
        "b",
        "a",
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


# static fields
.field public static final f:Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;

.field public static final g:Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;


# instance fields
.field public final e:LDm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;

    const v1, 0x7f1514f4

    const v2, 0x7f1514d8

    const v3, 0x7f1514f7

    const v4, 0x7f1514cd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;-><init>(IIII)V

    sput-object v0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment;->f:Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;

    new-instance v0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;

    const v1, 0x7f1514f5

    const v2, 0x7f1514d9

    const v3, 0x7f1514f8

    const v4, 0x7f1514ce

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;-><init>(IIII)V

    sput-object v0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment;->g:Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

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

    iput-object v1, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment;->e:LDm/b;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p1, Lwh1/n0;

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$c;

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment;->z3()Z

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment;->z3()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment;->f:Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment;->g:Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;

    :goto_0
    iget-object v2, p1, Lwh1/n0;->d:Landroid/widget/TextView;

    iget v3, v1, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, Lwh1/n0;->c:Landroid/widget/TextView;

    iget v3, v1, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lwh1/n0;->b:Landroid/widget/CheckBox;

    iget v2, v1, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->c:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p2, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    iget v1, v1, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->d:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p2, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    const v2, 0x7f1514cc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p2, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, LeF/b;

    invoke-direct {v2, p2}, LeF/b;-><init>(Lcom/linecorp/com/lds/ui/popup/b$c;)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v0, :cond_1

    sget-object p1, LfF/b;->BIO:LfF/b;

    goto :goto_1

    :cond_1
    sget-object p1, LfF/b;->NO_BIO:LfF/b;

    :goto_1
    new-instance p2, LQk/k;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, LQk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LPd1/e;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, LPd1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/linecorp/line/manualrepair/b;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/linecorp/line/manualrepair/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment;->e:LDm/b;

    iput-object p2, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Lwh1/n0;",
            "Lcom/linecorp/com/lds/ui/popup/b$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$d;

    sget-object p0, LOf/c;->a:LOf/a;

    sget-object v2, LOf/d;->a:LOf/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e02cf

    sget-object v3, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$c;->a:Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$c;

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

.method public final z3()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/biometric/g;->c(Landroid/content/Context;)Landroidx/biometric/g;

    move-result-object p0

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroidx/biometric/g;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method
