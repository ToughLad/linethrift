.class public final LL9/m;
.super Lw3/a;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/List;

.field public final l:LL9/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;LL9/c;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lw3/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LL9/m;->l:LL9/c;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LL9/m;->k:Ljava/util/List;

    invoke-super {p0, p1}, Lw3/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LL9/m;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lw3/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lw3/b;->c()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lw3/b;->a()V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lw3/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    const-string v3, "third_party_license_metadata"

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lz9/d;->a(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    if-lez v6, :cond_0

    aget-object v8, v7, v3

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x1

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lz9/c;

    invoke-direct {v6, v7, v8, v9, v5}, Lz9/c;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Invalid license meta-data line:\n"

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p0, p0, LL9/m;->l:LL9/c;

    iget-object p0, p0, LL9/c;->a:LL9/k;

    new-instance v0, LL9/j;

    invoke-direct {v0, v1}, LL9/j;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, LU9/n;->a(LU9/k;)Ljava/lang/Object;

    invoke-virtual {p0}, LU9/k;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error getting license list from service: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-object v1
.end method
