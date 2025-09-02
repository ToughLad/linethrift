.class public final Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/ocr/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;",
        "",
        "",
        "topLeft",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "<init>",
        "([I[I[I[I)V",
        "bound",
        "(Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;)V",
        "a",
        "[I",
        "c",
        "()[I",
        "b",
        "d",
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
.field private final a:[I
    .annotation runtime Led/b;
        value = "topLeft"
    .end annotation
.end field

.field private final b:[I
    .annotation runtime Led/b;
        value = "topRight"
    .end annotation
.end field

.field private final c:[I
    .annotation runtime Led/b;
        value = "bottomLeft"
    .end annotation
.end field

.field private final d:[I
    .annotation runtime Led/b;
        value = "bottomRight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;)V
    .locals 3

    const-string v0, "bound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->a:[I

    .line 7
    iget-object v1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->b:[I

    .line 8
    iget-object v2, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->c:[I

    .line 9
    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->d:[I

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;-><init>([I[I[I[I)V

    return-void
.end method

.method public constructor <init>([I[I[I[I)V
    .locals 1

    const-string v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->a:[I

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->b:[I

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->c:[I

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->d:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->c:[I

    return-object p0
.end method

.method public final b()[I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->d:[I

    return-object p0
.end method

.method public final c()[I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->a:[I

    return-object p0
.end method

.method public final d()[I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->b:[I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.ocr.OcrDetectResponse.Word.Bound"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->a:[I

    iget-object v3, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->b:[I

    iget-object v3, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->b:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->c:[I

    iget-object v3, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->c:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->d:[I

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->d:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->c:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->d:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->c:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->d:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Bound(topLeft="

    const-string v4, ", topRight="

    const-string v5, ", bottomLeft="

    invoke-static {v3, v0, v4, v1, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomRight="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
