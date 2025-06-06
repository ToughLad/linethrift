.class public final Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/ocr/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;",
        "",
        "",
        "isTouched",
        "Landroid/graphics/Region;",
        "region",
        "Landroid/graphics/RectF;",
        "rectF",
        "",
        "text",
        "<init>",
        "(ZLandroid/graphics/Region;Landroid/graphics/RectF;Ljava/lang/String;)V",
        "transform",
        "(Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;)V",
        "a",
        "Z",
        "()Z",
        "b",
        "(Z)V",
        "Landroid/graphics/Region;",
        "getRegion",
        "()Landroid/graphics/Region;",
        "setRegion",
        "(Landroid/graphics/Region;)V",
        "c",
        "Landroid/graphics/RectF;",
        "getRectF",
        "()Landroid/graphics/RectF;",
        "setRectF",
        "(Landroid/graphics/RectF;)V",
        "d",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "picker-ext_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Led/b;
        value = "isTouched"
    .end annotation
.end field

.field private b:Landroid/graphics/Region;
    .annotation runtime Led/b;
        value = "region"
    .end annotation
.end field

.field private c:Landroid/graphics/RectF;
    .annotation runtime Led/b;
        value = "rectF"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;)V
    .locals 3

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->a:Z

    .line 7
    iget-object v1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->b:Landroid/graphics/Region;

    .line 8
    iget-object v2, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->c:Landroid/graphics/RectF;

    .line 9
    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->d:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;-><init>(ZLandroid/graphics/Region;Landroid/graphics/RectF;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/graphics/Region;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 1

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectF"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->a:Z

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->b:Landroid/graphics/Region;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->c:Landroid/graphics/RectF;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->a:Z

    return p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->a:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;

    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->b:Landroid/graphics/Region;

    iget-object v3, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->b:Landroid/graphics/Region;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->c:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->c:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->b:Landroid/graphics/Region;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->a:Z

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->b:Landroid/graphics/Region;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Transform(isTouched="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rectF="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
