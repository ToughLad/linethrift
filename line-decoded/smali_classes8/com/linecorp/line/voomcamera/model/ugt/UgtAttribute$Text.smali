.class public final Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;
.super Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJL\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;",
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute;",
        "",
        "text",
        "alignment",
        "",
        "textSize",
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;",
        "textColor",
        "effectType",
        "",
        "fontId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;FLcom/linecorp/line/voomcamera/model/ugt/UgtColor;Ljava/lang/String;J)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;FLcom/linecorp/line/voomcamera/model/ugt/UgtColor;Ljava/lang/String;J)Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;",
        "voom-camera-model_release"
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
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/linecorp/line/voomcamera/model/ugt/UgtColor;Ljava/lang/String;J)V
    .locals 1
    .param p3    # F
        .annotation runtime LJ81/q;
            name = "text_size"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;
        .annotation runtime LJ81/q;
            name = "text_color"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "effect_type"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LJ81/q;
            name = "font_id"
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->b:Ljava/lang/String;

    iput p3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->c:F

    iput-object p4, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->d:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    iput-object p5, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->f:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;FLcom/linecorp/line/voomcamera/model/ugt/UgtColor;Ljava/lang/String;J)Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;
    .locals 8
    .param p3    # F
        .annotation runtime LJ81/q;
            name = "text_size"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;
        .annotation runtime LJ81/q;
            name = "text_color"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "effect_type"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LJ81/q;
            name = "font_id"
        .end annotation
    .end param

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "alignment"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "textColor"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "effectType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/linecorp/line/voomcamera/model/ugt/UgtColor;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;

    iget-object v1, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->c:F

    iget v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->d:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->d:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->f:J

    iget-wide p0, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->f:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->c:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->d:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Text(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->d:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->f:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->d:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
