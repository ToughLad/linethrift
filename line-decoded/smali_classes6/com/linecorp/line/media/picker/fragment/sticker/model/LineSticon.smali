.class public final Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;
.super Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;",
        "",
        "id",
        "packageId",
        "",
        "packageVersion",
        "",
        "itemIndex",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JI)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "getUniqueId",
        "()Ljava/lang/String;",
        "",
        "clone",
        "()Ljava/lang/Object;",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "J",
        "getPackageVersion",
        "()J",
        "setPackageVersion",
        "(J)V",
        "",
        "initialRenderingScale",
        "F",
        "getInitialRenderingScale",
        "()F",
        "setInitialRenderingScale",
        "(F)V",
        "CREATOR",
        "a",
        "picker_release"
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
.field public static final CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon$a;

.field private static final serialVersionUID:J = 0x443ecdcd9a06e4bfL


# instance fields
.field private initialRenderingScale:F

.field private packageVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;-><init>(Landroid/os/Parcel;)V

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->packageVersion:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->initialRenderingScale:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->packageVersion:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->initialRenderingScale:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 2
    invoke-static {p3, p4, v1, v1, v0}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p5}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->initialRenderingScale:F

    .line 5
    iput-wide p3, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->packageVersion:J

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.sticker.model.LineSticon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    iget-wide v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->packageVersion:J

    iput-wide v1, v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->packageVersion:J

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->initialRenderingScale:F

    iput p0, v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->initialRenderingScale:F

    return-object v0
.end method

.method public final getInitialRenderingScale()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->initialRenderingScale:F

    return p0
.end method

.method public final getPackageVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->packageVersion:J

    return-wide v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->packageVersion:J

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getItemIndex()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setInitialRenderingScale(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->initialRenderingScale:F

    return-void
.end method

.method public final setPackageVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->packageVersion:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->packageVersion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->initialRenderingScale:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
