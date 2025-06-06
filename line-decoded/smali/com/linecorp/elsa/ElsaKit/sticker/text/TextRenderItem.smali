.class public Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;
    }
.end annotation


# instance fields
.field public aniIndex:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public animations:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public emitInterval:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public locIndex:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public locations:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLocation;",
            ">;"
        }
    .end annotation
.end field

.field public onlySelectedAnimation:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public onlySelectedLocation:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->locIndex:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->locations:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->onlySelectedLocation:Z

    .line 6
    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->aniIndex:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->animations:Ljava/util/List;

    .line 8
    iput v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->emitInterval:I

    .line 9
    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->onlySelectedAnimation:Z

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->locIndex:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->locations:Ljava/util/List;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->onlySelectedLocation:Z

    .line 14
    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->aniIndex:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->animations:Ljava/util/List;

    .line 16
    iput v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->emitInterval:I

    .line 17
    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->onlySelectedAnimation:Z

    .line 18
    invoke-static {p1}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;->c(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->locations:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;->a(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->animations:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;->b(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;)I

    move-result p1

    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;->emitInterval:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;-><init>(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;)V

    return-void
.end method
