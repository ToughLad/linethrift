.class public final LfV0/J;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/restore/ui/AccountRestoreSelectCountryFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreSelectCountryFragment;)V
    .locals 0

    iput-object p1, p0, LfV0/J;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreSelectCountryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, LfV0/J;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreSelectCountryFragment;

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    invoke-virtual {p0}, LK4/l;->s()Z

    return-void
.end method
