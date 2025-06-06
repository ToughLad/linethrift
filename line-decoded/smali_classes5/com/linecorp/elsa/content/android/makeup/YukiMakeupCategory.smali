.class public Lcom/linecorp/elsa/content/android/makeup/YukiMakeupCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private code:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private id:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private newmark:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private packageIds:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
.method public getCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeupCategory;->code:Ljava/lang/String;

    return-object p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeupCategory;->id:J

    return-wide v0
.end method

.method public getLookIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeupCategory;->packageIds:Ljava/util/List;

    return-object p0
.end method

.method public getNewmark()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeupCategory;->newmark:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeupCategory;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeupCategory;->code:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeupCategory;->id:J

    return-void
.end method

.method public setLookIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeupCategory;->packageIds:Ljava/util/List;

    return-void
.end method

.method public setNewmark(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeupCategory;->newmark:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeupCategory;->title:Ljava/lang/String;

    return-void
.end method
