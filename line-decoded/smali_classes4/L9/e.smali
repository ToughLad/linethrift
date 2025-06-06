.class public final LL9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/e;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    return-void
.end method


# virtual methods
.method public final onComplete(LU9/k;)V
    .locals 7

    iget-object p1, p0, LL9/e;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->W:LU9/k;

    invoke-virtual {v1}, LU9/k;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->W:LU9/k;

    invoke-virtual {v0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {p1, v0}, LL9/c;->a(Landroid/content/Context;Ljava/lang/String;)LL9/b;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->Y:LL9/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->Y:LL9/b;

    iget-object v2, v1, LL9/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    const-string v3, "layout"

    iget-object v1, v1, LL9/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, "libraries_social_licenses_license_activity"

    invoke-virtual {v2, v4, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/d;->setContentView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->Y:LL9/b;

    iget-object v1, v0, LL9/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "license_activity_scrollview"

    const-string v3, "id"

    iget-object v0, v0, LL9/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->M:Landroid/widget/ScrollView;

    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->Y:LL9/b;

    iget-object v1, v0, LL9/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v0, v0, LL9/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "license_activity_textview"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->N:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->V:LU9/k;

    invoke-virtual {v0}, LU9/k;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->V:LU9/k;

    invoke-virtual {v0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->L:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->L:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->I:Lz9/c;

    iget-wide v1, v0, Lz9/c;->b:J

    iget-object v3, v0, Lz9/c;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    iget v0, v0, Lz9/c;->c:I

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140033

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "raw"

    const-string v6, "third_party_licenses"

    invoke-virtual {v3, v6, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v1, v2, v0}, Lz9/d;->a(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v1, v2, v0}, Lz9/d;->a(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_8

    :goto_0
    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->L:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->L:Ljava/lang/String;

    if-nez v0, :cond_6

    const v0, 0x7f1512b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->L:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->N:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->Q:I

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->M:Landroid/widget/ScrollView;

    new-instance v0, LL9/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, " does not contain res/raw/third_party_licenses"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    return-void
.end method
