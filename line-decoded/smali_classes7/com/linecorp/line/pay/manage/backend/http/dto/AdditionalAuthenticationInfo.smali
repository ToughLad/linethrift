.class public final Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;,
        Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method;,
        Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0010B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;",
        "Landroid/os/Parcelable;",
        "",
        "sessionToken",
        "",
        "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$b;",
        "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method;",
        "methods",
        "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;",
        "customerCenterGuide",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;",
        "()Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;",
        "Method",
        "CustomerCenterGuide",
        "pay-manage_release"
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
            "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "sessionToken"
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$b;",
            "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "methods"
    .end annotation
.end field

.field private final c:Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;
    .annotation runtime Led/b;
        value = "customerCenterGuide"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$b;",
            "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method;",
            ">;",
            "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;",
            ")V"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerCenterGuide"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->c:Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->c:Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$b;",
            "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->c:Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->c:Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->c:Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->b:Ljava/util/Map;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->c:Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdditionalAuthenticationInfo(sessionToken="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", methods="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customerCenterGuide="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->b:Ljava/util/Map;

    invoke-static {v0, p1}, LUe1/m;->a(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method;

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->c:Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
