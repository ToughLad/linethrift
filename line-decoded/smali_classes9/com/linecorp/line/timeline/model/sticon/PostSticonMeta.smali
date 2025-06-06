.class public final Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BE\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJN\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "",
        "start",
        "end",
        "",
        "productId",
        "sticonId",
        "version",
        "resourceType",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "copy",
        "(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;",
        "a",
        "I",
        "l",
        "()I",
        "b",
        "d",
        "c",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "m",
        "e",
        "n",
        "i",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final a:I
    .annotation runtime Led/b;
        value = "S"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Led/b;
        value = "E"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "productId"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "sticonId"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Led/b;
        value = "version"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "resourceType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LJ81/q;
            name = "end"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "productId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "sticonId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LJ81/q;
            name = "version"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "resourceType"
        .end annotation
    .end param

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->a:I

    iput p2, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->b:I

    iput-object p3, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->d:Ljava/lang/String;

    iput p5, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->e:I

    iput-object p6, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;II)Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;
    .locals 7

    iget-object v3, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->d:Ljava/lang/String;

    iget v5, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->e:I

    iget-object v6, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->f:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->copy(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->b:I

    return p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;
    .locals 7
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LJ81/q;
            name = "end"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "productId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "sticonId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LJ81/q;
            name = "version"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "resourceType"
        .end annotation
    .end param

    const-string p0, "productId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sticonId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->b:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    iget v1, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->a:I

    iget v3, p1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->b:I

    iget v3, p1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->e:I

    iget v3, p1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->e:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->f:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->a:I

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->a:I

    iget v1, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->b:I

    iget-object v2, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->d:Ljava/lang/String;

    iget v4, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->e:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->f:Ljava/lang/String;

    const-string v5, "PostSticonMeta(start="

    const-string v6, ", end="

    const-string v7, ", productId="

    invoke-static {v0, v1, v5, v6, v7}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sticonId="

    const-string v5, ", version="

    invoke-static {v0, v2, v1, v3, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
