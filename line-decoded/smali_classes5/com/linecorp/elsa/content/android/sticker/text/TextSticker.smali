.class public Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;
    }
.end annotation


# static fields
.field public static final NULL:Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;

.field public static debugStaticBgColor:Ljava/lang/String; = "#FFFFFFFF"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static debugText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# instance fields
.field public drawRect:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public editable:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public fontName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public fontSize:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public height:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public isGallery:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public itemIndex:I

.field public items:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/content/android/sticker/text/TextRenderItem;",
            ">;"
        }
    .end annotation
.end field

.field public layerIdx:I

.field public layers:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/content/android/sticker/text/TextLayer;",
            ">;"
        }
    .end annotation
.end field

.field public lineSpacing:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public maxLength:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public maxLine:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public onlySelectedLayer:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private stickerPath:Ljava/lang/String;

.field public text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public textAlign:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public textDirection:Lcom/linecorp/elsa/content/android/sticker/text/TextDirection;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public textMinScaleForNewLine:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public userEditTextForGallery:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public userEditedText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public width:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;->e()Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->NULL:Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->layers:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->items:Ljava/util/List;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->text:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->fontName:Ljava/lang/String;

    const/high16 v1, 0x42480000    # 50.0f

    .line 7
    iput v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->fontSize:F

    .line 8
    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->CENTER:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    iput-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->textAlign:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    .line 9
    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/text/TextDirection;->LEFT_TO_RIGHT:Lcom/linecorp/elsa/content/android/sticker/text/TextDirection;

    iput-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->textDirection:Lcom/linecorp/elsa/content/android/sticker/text/TextDirection;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->lineSpacing:F

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->drawRect:Z

    const/high16 v2, 0x43960000    # 300.0f

    .line 12
    iput v2, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->width:F

    .line 13
    iput v2, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->height:F

    const/16 v2, 0x64

    .line 14
    iput v2, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->maxLine:I

    .line 15
    iput v2, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->maxLength:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iput v2, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->textMinScaleForNewLine:F

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->editable:Z

    .line 18
    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->userEditedText:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->userEditTextForGallery:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->isGallery:Z

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->layerIdx:I

    .line 22
    iput v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->itemIndex:I

    .line 23
    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->stickerPath:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->layers:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->items:Ljava/util/List;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->text:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->fontName:Ljava/lang/String;

    const/high16 v1, 0x42480000    # 50.0f

    .line 29
    iput v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->fontSize:F

    .line 30
    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->CENTER:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    iput-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->textAlign:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    .line 31
    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/text/TextDirection;->LEFT_TO_RIGHT:Lcom/linecorp/elsa/content/android/sticker/text/TextDirection;

    iput-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->textDirection:Lcom/linecorp/elsa/content/android/sticker/text/TextDirection;

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->lineSpacing:F

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->drawRect:Z

    const/high16 v2, 0x43960000    # 300.0f

    .line 34
    iput v2, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->width:F

    .line 35
    iput v2, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->height:F

    const/16 v2, 0x64

    .line 36
    iput v2, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->maxLine:I

    .line 37
    iput v2, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->maxLength:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    iput v2, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->textMinScaleForNewLine:F

    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->editable:Z

    .line 40
    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->userEditedText:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->userEditTextForGallery:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->isGallery:Z

    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->layerIdx:I

    .line 44
    iput v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->itemIndex:I

    .line 45
    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->stickerPath:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;->d(Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->name:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->text:Ljava/lang/String;

    .line 48
    iget-boolean v0, p1, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;->editable:Z

    iput-boolean v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->editable:Z

    .line 49
    invoke-static {p1}, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;->c(Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->layers:Ljava/util/List;

    .line 50
    iget v0, p1, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;->height:F

    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->height:F

    .line 51
    iget v0, p1, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;->width:F

    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->width:F

    .line 52
    iget v0, p1, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;->maxLine:I

    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->maxLine:I

    .line 53
    iget v0, p1, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;->maxLength:I

    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->maxLength:I

    .line 54
    invoke-static {p1}, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;->a(Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;)F

    move-result v0

    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->fontSize:F

    .line 55
    iget v0, p1, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;->textMinScaleForNewLine:F

    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->textMinScaleForNewLine:F

    .line 56
    invoke-static {p1}, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;->b(Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;-><init>(Lcom/linecorp/elsa/content/android/sticker/text/TextSticker$Builder;)V

    return-void
.end method


# virtual methods
.method public getEffectiveText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->text:Ljava/lang/String;

    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->debugText:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->debugText:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->isGallery:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->userEditTextForGallery:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->userEditTextForGallery:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->isGallery:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->userEditedText:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->userEditedText:Ljava/lang/String;

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public getStickerPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->stickerPath:Ljava/lang/String;

    return-object p0
.end method

.method public setStickerPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextSticker;->stickerPath:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
