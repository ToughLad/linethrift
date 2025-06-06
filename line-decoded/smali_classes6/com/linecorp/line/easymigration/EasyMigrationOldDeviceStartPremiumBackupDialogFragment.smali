.class public final Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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


# static fields
.field public static final c:LiF/k;


# instance fields
.field public final a:LDm/b;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, LiF/g$b;

    const v0, 0x106000d

    invoke-direct {v6, v0}, LiF/g$b;-><init>(I)V

    sget-object v5, LiF/n;->SEMANTIC_COLOR:LiF/n;

    new-instance v0, LiF/k;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v8, 0xa4

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sput-object v0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;->c:LiF/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

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

    iput-object v1, p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;->a:LDm/b;

    new-instance v0, LA20/i0;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 0

    const p0, 0x7f16064b

    return p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance v0, LiF/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v2, 0x7f16064b

    sget-object v3, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;->c:LiF/k;

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, LiF/f;-><init>(Landroid/content/Context;ILiF/k;Ljava/util/List;Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$a;I)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LgF/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LgF/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/linecorp/line/easymigration/i;->b:Lcom/linecorp/line/easymigration/i$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/easymigration/i;

    iget-object p1, p1, Lcom/linecorp/line/easymigration/i;->a:LZP/a;

    invoke-interface {p1}, LZP/a;->s()LsQ/g;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, LsQ/g;->c:I

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, LgF/d;->setPremiumLogoResourceId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/easymigration/i;

    iget-object p1, p1, Lcom/linecorp/line/easymigration/i;->a:LZP/a;

    invoke-interface {p1}, LZP/a;->l()LsQ/n;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/easymigration/i$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const v1, 0x7f1514e7

    goto :goto_1

    :cond_3
    const v1, 0x7f1514e6

    :goto_1
    invoke-virtual {v0, v1}, LgF/d;->setDescriptionStringResourceId(I)V

    new-instance p1, LAL/t;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LgF/d;->setOnCloseButtonClicked(Lxk1/a;)V

    new-instance p1, LA20/h0;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LgF/d;->setOnBackupStartButtonClicked(Lxk1/a;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LeF/w;

    invoke-direct {p1, p0}, LeF/w;-><init>(Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;)V

    iget-object p0, p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;->a:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method
