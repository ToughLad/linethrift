.class public Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private id:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private packageIds:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;->id:I

    return p0
.end method

.method public getIds()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;->packageIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;->id:I

    return-void
.end method

.method public setIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;->packageIds:Ljava/util/ArrayList;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;->title:Ljava/lang/String;

    return-void
.end method
