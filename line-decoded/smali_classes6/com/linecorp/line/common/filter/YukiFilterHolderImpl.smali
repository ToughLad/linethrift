.class public abstract Lcom/linecorp/line/common/filter/YukiFilterHolderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/yuki/YukiFilterHolder;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/common/filter/YukiFilterHolderImpl$AssetYukiFilterHolder;,
        Lcom/linecorp/line/common/filter/YukiFilterHolderImpl$a;,
        Lcom/linecorp/line/common/filter/YukiFilterHolderImpl$DownloadYukiFilterHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00072\u00020\u0001:\u0003\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/common/filter/YukiFilterHolderImpl;",
        "Lcom/linecorp/line/media/yuki/YukiFilterHolder;",
        "<init>",
        "()V",
        "",
        "describeContents",
        "()I",
        "Companion",
        "AssetYukiFilterHolder",
        "DownloadYukiFilterHolder",
        "a",
        "Lcom/linecorp/line/common/filter/YukiFilterHolderImpl$AssetYukiFilterHolder;",
        "Lcom/linecorp/line/common/filter/YukiFilterHolderImpl$DownloadYukiFilterHolder;",
        "picker-ext_release"
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
.field public static final Companion:Lcom/linecorp/line/common/filter/YukiFilterHolderImpl$a;

.field private static final serialVersionUID:J = 0x1a44fef96be3dc68L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/common/filter/YukiFilterHolderImpl$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/common/filter/YukiFilterHolderImpl;->Companion:Lcom/linecorp/line/common/filter/YukiFilterHolderImpl$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/common/filter/YukiFilterHolderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
