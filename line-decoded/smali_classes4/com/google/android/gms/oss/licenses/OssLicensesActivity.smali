.class public final Lcom/google/android/gms/oss/licenses/OssLicensesActivity;
.super Ln/d;
.source "SourceFile"


# instance fields
.field public I:Lz9/c;

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/ScrollView;

.field public N:Landroid/widget/TextView;

.field public Q:I

.field public V:LU9/k;

.field public W:LU9/k;

.field public X:LL9/c;

.field public Y:LL9/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->L:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->M:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->N:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->Q:I

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e04e9

    invoke-virtual {p0, p1}, Ln/d;->setContentView(I)V

    invoke-static {p0}, LL9/c;->b(Ln/d;)LL9/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->X:LL9/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "license"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lz9/c;

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->I:Lz9/c;

    invoke-virtual {p0}, Ln/d;->x5()Ln/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/d;->x5()Ln/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->I:Lz9/c;

    iget-object v0, v0, Lz9/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ln/a;->s(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ln/d;->x5()Ln/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/a;->n()V

    invoke-virtual {p0}, Ln/d;->x5()Ln/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/a;->m(Z)V

    invoke-virtual {p0}, Ln/d;->x5()Ln/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/a;->q()V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->X:LL9/c;

    iget-object v0, v0, LL9/c;->a:LL9/k;

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->I:Lz9/c;

    new-instance v2, LL9/i;

    invoke-direct {v2, v1}, LL9/i;-><init>(Lz9/c;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->V:LU9/k;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->X:LL9/c;

    iget-object v0, v0, LL9/c;->a:LL9/k;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LL9/g;

    invoke-direct {v2, v1}, LL9/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->W:LU9/k;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LU9/n;->f(Ljava/util/List;)LU9/J;

    move-result-object p1

    new-instance v0, LL9/e;

    invoke-direct {v0, p0}, LL9/e;-><init>(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)V

    invoke-virtual {p1, v0}, LU9/J;->b(LU9/e;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "scroll_pos"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->Q:I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->M:Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->M:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result p0

    const-string v0, "scroll_pos"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
