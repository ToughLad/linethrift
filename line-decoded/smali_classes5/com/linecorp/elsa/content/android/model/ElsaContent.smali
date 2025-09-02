.class public abstract Lcom/linecorp/elsa/content/android/model/ElsaContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/model/ElsaContent;",
        "Ljava/io/Serializable;",
        "modifiedDate",
        "",
        "serviceType",
        "",
        "(JI)V",
        "getModifiedDate",
        "()J",
        "setModifiedDate",
        "(J)V",
        "getServiceType",
        "()I",
        "setServiceType",
        "(I)V",
        "getContentId",
        "toString",
        "",
        "elsa-content-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private modifiedDate:J
    .annotation runtime Led/b;
        value = "modifiedDate"
    .end annotation
.end field

.field private serviceType:I
    .annotation runtime Led/b;
        value = "serviceType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/content/android/model/ElsaContent;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/linecorp/elsa/content/android/model/ElsaContent;->modifiedDate:J

    .line 4
    iput p3, p0, Lcom/linecorp/elsa/content/android/model/ElsaContent;->serviceType:I

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/model/ElsaContent;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public abstract getContentId()I
.end method

.method public final getModifiedDate()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/model/ElsaContent;->modifiedDate:J

    return-wide v0
.end method

.method public final getServiceType()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaContent;->serviceType:I

    return p0
.end method

.method public final setModifiedDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/content/android/model/ElsaContent;->modifiedDate:J

    return-void
.end method

.method public final setServiceType(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/model/ElsaContent;->serviceType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/model/ElsaContent;->modifiedDate:J

    iget p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaContent;->serviceType:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "modifiedDate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serviceType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
