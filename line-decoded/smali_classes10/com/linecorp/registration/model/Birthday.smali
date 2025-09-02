.class public final Lcom/linecorp/registration/model/Birthday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/model/Birthday$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/registration/model/Birthday;",
        "Ljava/io/Serializable;",
        "year",
        "",
        "month",
        "day",
        "<init>",
        "(III)V",
        "getYear",
        "()I",
        "getMonth",
        "getDay",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "registration-impl_release"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/linecorp/registration/model/Birthday$Companion;

.field public static final INVALID:I = -0x1


# instance fields
.field private final day:I

.field private final month:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/registration/model/Birthday$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/registration/model/Birthday$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/registration/model/Birthday;->Companion:Lcom/linecorp/registration/model/Birthday$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/registration/model/Birthday;->year:I

    iput p2, p0, Lcom/linecorp/registration/model/Birthday;->month:I

    iput p3, p0, Lcom/linecorp/registration/model/Birthday;->day:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/Birthday;IIIILjava/lang/Object;)Lcom/linecorp/registration/model/Birthday;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/linecorp/registration/model/Birthday;->year:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/linecorp/registration/model/Birthday;->month:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/linecorp/registration/model/Birthday;->day:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/registration/model/Birthday;->copy(III)Lcom/linecorp/registration/model/Birthday;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/linecorp/registration/model/Birthday;->year:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/linecorp/registration/model/Birthday;->month:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/linecorp/registration/model/Birthday;->day:I

    return p0
.end method

.method public final copy(III)Lcom/linecorp/registration/model/Birthday;
    .locals 0

    new-instance p0, Lcom/linecorp/registration/model/Birthday;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/registration/model/Birthday;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/Birthday;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/Birthday;

    iget v1, p0, Lcom/linecorp/registration/model/Birthday;->year:I

    iget v3, p1, Lcom/linecorp/registration/model/Birthday;->year:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/registration/model/Birthday;->month:I

    iget v3, p1, Lcom/linecorp/registration/model/Birthday;->month:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/linecorp/registration/model/Birthday;->day:I

    iget p1, p1, Lcom/linecorp/registration/model/Birthday;->day:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDay()I
    .locals 0

    iget p0, p0, Lcom/linecorp/registration/model/Birthday;->day:I

    return p0
.end method

.method public final getMonth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/registration/model/Birthday;->month:I

    return p0
.end method

.method public final getYear()I
    .locals 0

    iget p0, p0, Lcom/linecorp/registration/model/Birthday;->year:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/registration/model/Birthday;->year:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/registration/model/Birthday;->month:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, Lcom/linecorp/registration/model/Birthday;->day:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/linecorp/registration/model/Birthday;->year:I

    iget v1, p0, Lcom/linecorp/registration/model/Birthday;->month:I

    iget p0, p0, Lcom/linecorp/registration/model/Birthday;->day:I

    const-string v2, "Birthday(year="

    const-string v3, ", month="

    const-string v4, ", day="

    invoke-static {v0, v1, v2, v3, v4}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
