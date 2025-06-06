.class public Lcom/linecorp/elsa/content/android/model/ElsaTemplate;
.super Lcom/linecorp/elsa/content/android/model/ElsaContent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0004H\u00d6\u0001J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/model/ElsaTemplate;",
        "Lcom/linecorp/elsa/content/android/model/ElsaContent;",
        "Landroid/os/Parcelable;",
        "templateId",
        "",
        "(I)V",
        "getTemplateId",
        "()I",
        "setTemplateId",
        "describeContents",
        "getContentId",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/elsa/content/android/model/ElsaTemplate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private templateId:I
    .annotation runtime Led/b;
        value = "templateId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/content/android/model/ElsaTemplate$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/model/ElsaTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/linecorp/elsa/content/android/model/ElsaTemplate;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/content/android/model/ElsaContent;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, v0, Lcom/linecorp/elsa/content/android/model/ElsaTemplate;->templateId:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/content/android/model/ElsaTemplate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContentId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaTemplate;->templateId:I

    return p0
.end method

.method public final getTemplateId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaTemplate;->templateId:I

    return p0
.end method

.method public final setTemplateId(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/model/ElsaTemplate;->templateId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/linecorp/elsa/content/android/model/ElsaTemplate;->templateId:I

    invoke-super {p0}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "templateId="

    const-string v2, ", "

    invoke-static {v0, v1, v2, p0}, LF81/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaTemplate;->templateId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
