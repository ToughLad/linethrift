.class public final Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;
.super Ln/d;
.source "SourceFile"

# interfaces
.implements Lv3/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/d;",
        "Lv3/a$a<",
        "Ljava/util/List<",
        "Lz9/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static V:Ljava/lang/String;


# instance fields
.field public I:Landroid/widget/ListView;

.field public L:LL9/p;

.field public M:Z

.field public N:LL9/b;

.field public Q:LU9/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/d;-><init>()V

    return-void
.end method

.method public static E5(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b14f6

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw"

    invoke-virtual {p0, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    throw p0

    :catch_2
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    return v1
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->L:LL9/p;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->L:LL9/p;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->L:LL9/p;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final T4()Lw3/b;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->M:Z

    if-eqz v0, :cond_0

    new-instance v0, LL9/m;

    invoke-static {p0}, LL9/c;->b(Ln/d;)LL9/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LL9/m;-><init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;LL9/c;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LL9/c;->b(Ln/d;)LL9/c;

    const-string p1, "third_party_licenses"

    invoke-static {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->E5(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "third_party_license_metadata"

    invoke-static {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->E5(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->M:Z

    sget-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->V:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->V:Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->V:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Ln/d;->x5()Ln/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ln/d;->x5()Ln/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ln/a;->m(Z)V

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->M:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, LL9/c;->b(Ln/d;)LL9/c;

    move-result-object p1

    iget-object p1, p1, LL9/c;->a:LL9/k;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LL9/h;

    invoke-direct {v1, v0}, LL9/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->Q:LU9/k;

    invoke-static {p0}, Lv3/a;->a(Landroidx/lifecycle/J;)Lv3/b;

    move-result-object p1

    const v0, 0xd431

    invoke-virtual {p1, v0, p0}, Lv3/b;->c(ILv3/a$a;)Lw3/b;

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->Q:LU9/k;

    new-instance v0, LL9/o;

    invoke-direct {v0, p0}, LL9/o;-><init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)V

    invoke-virtual {p1, v0}, LU9/k;->b(LU9/e;)V

    return-void

    :cond_4
    const p1, 0x7f0e04ec

    invoke-virtual {p0, p1}, Ln/d;->setContentView(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-static {p0}, Lv3/a;->a(Landroidx/lifecycle/J;)Lv3/b;

    move-result-object v0

    iget-object v0, v0, Lv3/b;->b:Lv3/b$c;

    iget-boolean v1, v0, Lv3/b$c;->c:Z

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lv3/b$c;->b:Le0/W;

    const v2, 0xd431

    invoke-virtual {v1, v2}, Le0/W;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv3/b$a;->w()V

    iget-object v0, v0, Lv3/b$c;->b:Le0/W;

    iget-object v1, v0, Le0/W;->b:[I

    iget v3, v0, Le0/W;->d:I

    invoke-static {v1, v3, v2}, Lf0/a;->a([III)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, v0, Le0/W;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Le0/X;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Le0/W;->a:Z

    :cond_0
    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "destroyLoader must be called on the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method public final t3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->L:LL9/p;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->L:LL9/p;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
