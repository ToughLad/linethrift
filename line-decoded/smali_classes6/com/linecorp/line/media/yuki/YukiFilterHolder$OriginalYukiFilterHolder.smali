.class public final Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/yuki/YukiFilterHolder;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/yuki/YukiFilterHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OriginalYukiFilterHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder;",
        "Lcom/linecorp/line/media/yuki/YukiFilterHolder;",
        "<init>",
        "()V",
        "",
        "getYukiFilterId",
        "()I",
        "",
        "getYukiFilterNameForUts",
        "()Ljava/lang/String;",
        "getYukiFilterPath",
        "",
        "getYukiFilter",
        "()Ljava/lang/Object;",
        "intensity",
        "",
        "setFilterIntensity",
        "(I)V",
        "getFilterIntensity",
        "Lob1/f;",
        "toYukiFilterRawData",
        "()Lob1/f;",
        "clone",
        "()Lcom/linecorp/line/media/yuki/YukiFilterHolder;",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
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
.field public static final CREATOR:Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder$a;

.field private static final serialVersionUID:J = -0x4fddbab7f252ea05L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder;->CREATOR:Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/linecorp/line/media/yuki/YukiFilterHolder;
    .locals 0

    new-instance p0, Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder;

    invoke-direct {p0}, Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder;-><init>()V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFilterIntensity()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public getYukiFilter()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getYukiFilterId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getYukiFilterNameForUts()Ljava/lang/String;
    .locals 0

    sget-object p0, LnR/w;->NONE:LnR/w;

    invoke-virtual {p0}, LnR/w;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getYukiFilterPath()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setFilterIntensity(I)V
    .locals 0

    return-void
.end method

.method public toYukiFilterRawData()Lob1/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
