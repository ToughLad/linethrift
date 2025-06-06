.class public final Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;",
        "LYb1/b;",
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
.field public static final synthetic T2:I


# instance fields
.field public final R0:LQi/a;

.field public T1:LZg0/c;

.field public V1:LZg0/c;

.field public Y:Lwh1/l;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Leh0/b;

.field public i2:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lfh0/w;->a:Lfh0/w;

    sget-object v1, Lfh0/C;->SETTINGS_BACKUP_CHANGE_PIN:Lfh0/C;

    sget-object v2, Lik1/C;->a:Lik1/C;

    const-string v3, "screenName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LDm/g;

    invoke-direct {v3, v0, v1, v2}, LDm/g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-direct {p0, v3}, LYb1/b;-><init>(LDm/g;)V

    sget-object v0, LZg0/d;->i:LZg0/d$b;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->R0:LQi/a;

    new-instance v0, Leh0/b;

    invoke-direct {v0}, Leh0/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->i1:Leh0/b;

    return-void
.end method

.method public static final I5(Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lah0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lah0/c;

    iget v1, v0, Lah0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah0/c;

    invoke-direct {v0, p0, p2}, Lah0/c;-><init>(Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lah0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lah0/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lah0/c;->a:Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZg0/d;

    iput-object p0, v0, Lah0/c;->a:Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;

    iput v3, v0, Lah0/c;->d:I

    invoke-virtual {p2, p1, v0}, LZg0/d;->D(ZLok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZg0/d$e;

    sget-object p1, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Leh0/b$b;->CHANGE:Leh0/b$b;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->i1:Leh0/b;

    invoke-virtual {v0, p1, p2}, Leh0/b;->a(Leh0/b$b;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->i1:Leh0/b;

    sget-object p2, Leh0/b$b;->CHANGE:Leh0/b$b;

    invoke-virtual {p1, p2, v3}, Leh0/b;->a(Leh0/b$b;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance p1, Lcom/linecorp/line/settings/backuprestore/WeakPinAlertDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/backuprestore/WeakPinAlertDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e003f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b02ed

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lwh1/K;->a(Landroid/view/View;)Lwh1/K;

    move-result-object v6

    const v0, 0x7f0b02ee

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lwh1/K;->a(Landroid/view/View;)Lwh1/K;

    move-result-object v7

    const v0, 0x7f0b0c47

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v0, 0x7f0b11fe

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v8, :cond_4

    const v0, 0x7f0b1add

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v9, :cond_4

    const v0, 0x7f0b1ade

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_4

    const v0, 0x7f0b23bd

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ScrollView;

    if-eqz v11, :cond_4

    new-instance v4, Lwh1/l;

    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct/range {v4 .. v11}, Lwh1/l;-><init>(Landroid/widget/LinearLayout;Lwh1/K;Lwh1/K;Ljp/naver/line/android/common/view/header/Header;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V

    iput-object v4, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->Y:Lwh1/l;

    invoke-virtual {p0, v5}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->Y:Lwh1/l;

    const-string v3, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwh1/l;->d:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    const v0, 0x7f150074

    invoke-virtual {p1, v0}, LYg1/f;->G(I)V

    invoke-virtual {p1, v2}, LYg1/f;->d(Z)V

    new-instance v0, LBe1/l;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, LBe1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const v0, 0x7f15133d

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    new-instance v4, LZg0/c;

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->Y:Lwh1/l;

    if-eqz p1, :cond_2

    iget-object v5, p1, Lwh1/l;->b:Lwh1/K;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string p1, "getResources(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LZg0/c$b;->SMALL:LZg0/c$b;

    new-instance v9, LAT0/B;

    const/16 v0, 0x11

    invoke-direct {v9, p0, v0}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f151334

    invoke-direct/range {v4 .. v9}, LZg0/c;-><init>(Lwh1/K;Landroid/content/res/Resources;LZg0/c$b;ILxk1/l;)V

    iput-object v4, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->T1:LZg0/c;

    move-object v10, v7

    new-instance v7, LZg0/c;

    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->Y:Lwh1/l;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lwh1/l;->c:Lwh1/K;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LBv0/k;

    const/16 p1, 0xa

    invoke-direct {v12, p0, p1}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    const v11, 0x7f151333

    invoke-direct/range {v7 .. v12}, LZg0/c;-><init>(Lwh1/K;Landroid/content/res/Resources;LZg0/c$b;ILxk1/l;)V

    iput-object v7, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->V1:LZg0/c;

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->Y:Lwh1/l;

    if-eqz p1, :cond_0

    new-instance v0, LOd1/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LOd1/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lwh1/l;->e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v0, Lah0/a;

    invoke-direct {v0, p0}, Lah0/a;-><init>(Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;)V

    const-string v1, "weakPinAlertDialogFragment"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->T1:LZg0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LZg0/c;->d(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->V1:LZg0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LZg0/c;->d(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p0, "reEnterPinInputViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "pinInputViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->T1:LZg0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LZg0/c;->c(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->V1:LZg0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LZg0/c;->c(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p0, "reEnterPinInputViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "pinInputViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v10, 0x0

    invoke-static {v0, v2, v10, v10, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->Y:Lwh1/l;

    const-string v11, "binding"

    if-eqz v1, :cond_3

    const-string v3, "getRoot(...)"

    iget-object v1, v1, Lwh1/l;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->Y:Lwh1/l;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lwh1/l;->g:Landroid/widget/ScrollView;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->Y:Lwh1/l;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwh1/l;->f:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->Y:Lwh1/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lwh1/l;->d:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity$b;

    invoke-direct {v0, p0, v10}, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity$b;-><init>(Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->R0:LQi/a;

    invoke-static {p0, v10, v10, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10
.end method
