.class public final LL9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LL9/c;


# instance fields
.field public a:LL9/k;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ln/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LL9/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)LL9/b;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LL9/b;

    invoke-direct {v1, v0, p1}, LL9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p1, LL9/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, LL9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static b(Ln/d;)LL9/c;
    .locals 5

    sget-object v0, LL9/c;->c:LL9/c;

    if-nez v0, :cond_0

    new-instance v0, LL9/c;

    invoke-direct {v0, p0}, LL9/c;-><init>(Ln/d;)V

    sput-object v0, LL9/c;->c:LL9/c;

    new-instance p0, LL9/k;

    sget-object v1, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    sget-object v2, LL9/k;->a:Lcom/google/android/gms/common/api/a;

    iget-object v3, v0, LL9/c;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2, v4, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    iput-object p0, v0, LL9/c;->a:LL9/k;

    :cond_0
    sget-object p0, LL9/c;->c:LL9/c;

    return-object p0
.end method
