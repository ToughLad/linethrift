.class public final Lvx0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx0/H0;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lvx0/k;",
        "Lvx0/H0;",
        "Ljava/io/Serializable;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "<init>",
        "(IIII)V",
        "a",
        "I",
        "i",
        "()I",
        "b",
        "k",
        "c",
        "j",
        "d",
        "h",
        "timeline-model_release"
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
.field private final a:I
    .annotation runtime Led/b;
        value = "x1"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Led/b;
        value = "y1"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Led/b;
        value = "x2"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Led/b;
        value = "y2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, Lvx0/k;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lvx0/k;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lvx0/k;->a:I

    .line 4
    iput p2, p0, Lvx0/k;->b:I

    .line 5
    iput p3, p0, Lvx0/k;->c:I

    .line 6
    iput p4, p0, Lvx0/k;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lvx0/k;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lvx0/k;->a:I

    if-ltz v0, :cond_0

    iget v1, p0, Lvx0/k;->b:I

    if-ltz v1, :cond_0

    iget v2, p0, Lvx0/k;->c:I

    if-ltz v2, :cond_0

    iget p0, p0, Lvx0/k;->d:I

    if-ltz p0, :cond_0

    if-gt v0, v2, :cond_0

    if-gt v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lvx0/k;->a:I

    iget p0, p0, Lvx0/k;->c:I

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lvx0/k;->b:I

    iget p0, p0, Lvx0/k;->d:I

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lvx0/k;->a:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lvx0/k;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx0/k;

    iget v1, p0, Lvx0/k;->a:I

    iget v3, p1, Lvx0/k;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lvx0/k;->b:I

    iget v3, p1, Lvx0/k;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lvx0/k;->c:I

    iget v3, p1, Lvx0/k;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lvx0/k;->d:I

    iget p1, p1, Lvx0/k;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lvx0/k;->c:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lvx0/k;->d:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lvx0/k;->d:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lvx0/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lvx0/k;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lvx0/k;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, Lvx0/k;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lvx0/k;->a:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lvx0/k;->c:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lvx0/k;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lvx0/k;->a:I

    iget v1, p0, Lvx0/k;->b:I

    iget v2, p0, Lvx0/k;->c:I

    iget p0, p0, Lvx0/k;->d:I

    const-string v3, "Coordinates(left="

    const-string v4, ", top="

    const-string v5, ", right="

    invoke-static {v0, v1, v3, v4, v5}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
