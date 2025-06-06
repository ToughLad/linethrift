.class public interface abstract Lcom/linecorp/line/media/yuki/YukiFilterHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/yuki/YukiFilterHolder$a;,
        Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0002\u0018\u0019J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/media/yuki/YukiFilterHolder;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
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
        "Companion",
        "a",
        "OriginalYukiFilterHolder",
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
.field public static final Companion:Lcom/linecorp/line/media/yuki/YukiFilterHolder$a;

.field public static final DEFAULT_FILTER_INTENSITY:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/media/yuki/YukiFilterHolder$a;->a:Lcom/linecorp/line/media/yuki/YukiFilterHolder$a;

    sput-object v0, Lcom/linecorp/line/media/yuki/YukiFilterHolder;->Companion:Lcom/linecorp/line/media/yuki/YukiFilterHolder$a;

    return-void
.end method


# virtual methods
.method public abstract clone()Lcom/linecorp/line/media/yuki/YukiFilterHolder;
.end method

.method public abstract getFilterIntensity()I
.end method

.method public abstract getYukiFilter()Ljava/lang/Object;
.end method

.method public abstract getYukiFilterId()I
.end method

.method public abstract getYukiFilterNameForUts()Ljava/lang/String;
.end method

.method public abstract getYukiFilterPath()Ljava/lang/String;
.end method

.method public abstract setFilterIntensity(I)V
.end method

.method public abstract toYukiFilterRawData()Lob1/f;
.end method
