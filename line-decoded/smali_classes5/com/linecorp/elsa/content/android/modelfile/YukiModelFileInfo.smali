.class public Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private categories:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;",
            ">;"
        }
    .end annotation
.end field

.field private packages:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-class v1, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;

    invoke-static {p0, v1}, Lcom/linecorp/elsa/content/android/util/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public getCategories()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;->categories:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getModelFiles()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;->packages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getModelFiles(Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;->getIds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;->getIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;->getIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    .line 4
    iget-object p0, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;->packages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    .line 5
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;->getIds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 6
    aput-object v2, v1, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 7
    aget-object p1, v1, p0

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getEmptyModelFile()Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    move-result-object p1

    aput-object p1, v1, p0

    .line 9
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v0
.end method
