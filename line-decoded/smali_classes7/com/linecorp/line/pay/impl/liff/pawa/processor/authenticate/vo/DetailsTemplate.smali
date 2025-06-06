.class public final Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;
.super Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;",
        "Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate;",
        "Landroid/os/Parcelable;",
        "pay-impl_productionRelease"
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
            "Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;Ljava/util/List;Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;",
            ")V"
        }
    .end annotation

    const-string v0, "thumbnail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$a;->DETAILS:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate;-><init>(Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$a;I)V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->e:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;

    iput-object p5, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->g:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->g:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->e:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->b:Ljava/lang/String;

    return-object p0
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
    instance-of v1, p1, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;

    iget-object v1, p1, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->e:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->e:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->g:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->g:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->e:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->f:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->g:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DetailsTemplate(thumbnail="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->e:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->g:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->e:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->f:Ljava/util/List;

    invoke-static {v0, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, p1}, LUe1/m;->a(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;->g:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
