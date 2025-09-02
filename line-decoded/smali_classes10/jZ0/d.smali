.class public final LjZ0/d;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements LCn0/b;


# instance fields
.field public final a:Lzn0/e;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lzn0/e;II)V
    .locals 1

    const-string v0, "displayMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LjZ0/d;->a:Lzn0/e;

    iput p2, p0, LjZ0/d;->b:I

    iput p3, p0, LjZ0/d;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, LjZ0/d;->c()Lzn0/e;

    move-result-object p0

    invoke-virtual {p0}, Lzn0/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final b(I)LCn0/b;
    .locals 2

    const-string p1, "displayMetadata"

    iget-object v0, p0, LjZ0/d;->a:Lzn0/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LjZ0/d;

    iget v1, p0, LjZ0/d;->b:I

    iget p0, p0, LjZ0/d;->c:I

    invoke-direct {p1, v0, v1, p0}, LjZ0/d;-><init>(Lzn0/e;II)V

    return-object p1
.end method

.method public final c()Lzn0/e;
    .locals 0

    iget-object p0, p0, LjZ0/d;->a:Lzn0/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LjZ0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LjZ0/d;

    iget-object v1, p1, LjZ0/d;->a:Lzn0/e;

    iget-object v3, p0, LjZ0/d;->a:Lzn0/e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LjZ0/d;->b:I

    iget v3, p1, LjZ0/d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, LjZ0/d;->c:I

    iget p1, p1, LjZ0/d;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LjZ0/d;->a:Lzn0/e;

    invoke-virtual {v0}, Lzn0/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LjZ0/d;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, LjZ0/d;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SticonLoadFailedSpan(displayMetadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LjZ0/d;->a:Lzn0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LjZ0/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LjZ0/d;->c:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LjZ0/d;->b:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    iget p0, p0, LjZ0/d;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
