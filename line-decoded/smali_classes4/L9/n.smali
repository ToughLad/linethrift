.class public final LL9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LL9/o;


# direct methods
.method public constructor <init>(LL9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/n;->a:LL9/o;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/c;

    new-instance p2, Landroid/content/Intent;

    iget-object p0, p0, LL9/n;->a:LL9/o;

    iget-object p3, p0, LL9/o;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    const-class p4, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "license"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, LL9/o;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
