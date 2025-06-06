.class public final LA21/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA21/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;)LA21/e$b;
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;->getMainContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;->getPackageDir()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    invoke-static {p0, v1, v0, v1}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "content.json"

    invoke-static {p0, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LA21/e$b;

    invoke-direct {v1, p0, v0}, LA21/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
