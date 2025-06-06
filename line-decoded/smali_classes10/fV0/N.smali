.class public final LfV0/N;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment;)V
    .locals 0

    iput-object p1, p0, LfV0/N;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, LfV0/N;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
