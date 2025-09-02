.class public final Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity$a;,
        Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final synthetic Z:I


# instance fields
.field public final Y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LA20/i0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity;->Y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/s;

    iget-object v0, v0, Lwh1/s;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-ge v1, v3, :cond_1

    const-string v1, "entryPointKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lch0/f;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lch0/f;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LVO0/c;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, Lch0/f;

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1, p0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    sget-object p1, Lch0/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    new-instance p1, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p1, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;-><init>()V

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;-><init>()V

    :goto_1
    const v1, 0x7f0b1090

    invoke-virtual {p0, v1, p1, v2, v0}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    iput-boolean v0, p0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    :cond_5
    return-void
.end method
