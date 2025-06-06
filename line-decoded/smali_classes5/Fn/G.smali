.class public final LFn/G;
.super LFn/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "LFn/G;",
        "LFn/a;",
        "Ljava/io/Serializable;",
        "",
        "e",
        "F",
        "f",
        "()F",
        "fontSize",
        "",
        "Ljava/lang/String;",
        "_fontColor",
        "LFn/k;",
        "g",
        "LFn/k;",
        "()LFn/k;",
        "textAlign",
        "birthday-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final e:F
    .annotation runtime Led/b;
        value = "fontSize"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "fontColor"
    .end annotation
.end field

.field private final g:LFn/k;
    .annotation runtime Led/b;
        value = "textAlign"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, LFn/G;->serialVersionUID:J

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget-object p0, p0, LFn/G;->f:Ljava/lang/String;

    invoke-static {p0}, LFn/c;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFn/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFn/G;

    iget v1, p0, LFn/G;->e:F

    iget v3, p1, LFn/G;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LFn/G;->f:Ljava/lang/String;

    iget-object v3, p1, LFn/G;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LFn/G;->g:LFn/k;

    iget-object p1, p1, LFn/G;->g:LFn/k;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, LFn/G;->e:F

    return p0
.end method

.method public final g()LFn/k;
    .locals 0

    iget-object p0, p0, LFn/G;->g:LFn/k;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LFn/G;->e:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LFn/G;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LFn/G;->g:LFn/k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LFn/G;->e:F

    iget-object v1, p0, LFn/G;->f:Ljava/lang/String;

    iget-object p0, p0, LFn/G;->g:LFn/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TextComponent(fontSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", _fontColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textAlign="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
