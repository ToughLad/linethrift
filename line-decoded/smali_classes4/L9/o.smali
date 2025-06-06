.class public final LL9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/o;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    return-void
.end method


# virtual methods
.method public final onComplete(LU9/k;)V
    .locals 5

    iget-object v0, p0, LL9/o;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-static {v0, v1}, LL9/c;->a(Landroid/content/Context;Ljava/lang/String;)LL9/b;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->N:LL9/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->N:LL9/b;

    iget-object v2, v1, LL9/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    const-string v3, "layout"

    iget-object v1, v1, LL9/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, "libraries_social_licenses_license_menu_activity"

    invoke-virtual {v2, v4, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/d;->setContentView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->N:LL9/b;

    iget-object v1, p1, LL9/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "id"

    iget-object p1, p1, LL9/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v3, "license_list"

    invoke-virtual {v1, v3, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->I:Landroid/widget/ListView;

    new-instance p1, LL9/p;

    invoke-direct {p1, v0, v0}, LL9/p;-><init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Landroid/content/Context;)V

    iput-object p1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->L:LL9/p;

    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->I:Landroid/widget/ListView;

    new-instance v0, LL9/n;

    invoke-direct {v0, p0}, LL9/n;-><init>(LL9/o;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
